.class public abstract Lcom/google/android/gms/internal/ads/zzeks;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzn(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzeks;
    .locals 2

    const-string v0, "java.vm.name"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dalvik"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzekl;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzekl;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzekn;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzekn;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract zzii(Ljava/lang/String;)V
.end method
