.class public final Lcom/google/android/gms/internal/ads/zzdlq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# direct methods
.method public static zzh(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzuy;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    :goto_0
    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez p1, :cond_4

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdlp;->zzhbp:[I

    add-int/lit8 v4, p0, -0x1

    aget p1, p1, v4

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    const-string p1, "Internal error."

    goto :goto_0

    :cond_0
    const-string p1, "App ID missing."

    goto :goto_0

    :cond_1
    const-string p1, "No fill."

    goto :goto_0

    :cond_2
    const-string p1, "Network error."

    goto :goto_0

    :cond_3
    const-string p1, "Invalid request."

    goto :goto_0

    .line 10
    :cond_4
    sget-object v4, Lcom/google/android/gms/internal/ads/zzdlp;->zzhbp:[I

    sub-int/2addr p0, v3

    aget p0, v4, p0

    const-string v4, "com.google.android.gms.ads"

    if-eq p0, v3, :cond_8

    if-eq p0, v2, :cond_7

    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_5

    .line 15
    new-instance p0, Lcom/google/android/gms/internal/ads/zzuy;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, v4}, Lcom/google/android/gms/internal/ads/zzuy;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 14
    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/zzuy;

    const/16 v0, 0x8

    invoke-direct {p0, v0, p1, v4}, Lcom/google/android/gms/internal/ads/zzuy;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 13
    :cond_6
    new-instance p0, Lcom/google/android/gms/internal/ads/zzuy;

    invoke-direct {p0, v1, p1, v4}, Lcom/google/android/gms/internal/ads/zzuy;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 12
    :cond_7
    new-instance p0, Lcom/google/android/gms/internal/ads/zzuy;

    invoke-direct {p0, v2, p1, v4}, Lcom/google/android/gms/internal/ads/zzuy;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 11
    :cond_8
    new-instance p0, Lcom/google/android/gms/internal/ads/zzuy;

    invoke-direct {p0, v3, p1, v4}, Lcom/google/android/gms/internal/ads/zzuy;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
