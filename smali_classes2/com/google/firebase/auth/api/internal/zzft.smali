.class public final Lcom/google/firebase/auth/api/internal/zzft;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.3.2"


# direct methods
.method public static zza(Lcom/google/firebase/auth/PhoneAuthCredential;)Lcom/google/android/gms/internal/firebase_auth/zzgk;
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/auth/PhoneAuthCredential;->zze()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/auth/PhoneAuthCredential;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/auth/PhoneAuthCredential;->zze()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/auth/PhoneAuthCredential;->zzd()Z

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/firebase_auth/zzgk;->zzb(Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/internal/firebase_auth/zzgk;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/auth/PhoneAuthCredential;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/auth/PhoneAuthCredential;->getSmsCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/auth/PhoneAuthCredential;->zzd()Z

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/firebase_auth/zzgk;->zza(Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/internal/firebase_auth/zzgk;

    move-result-object p0

    return-object p0
.end method
