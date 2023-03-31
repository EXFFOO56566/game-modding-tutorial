.class public final Lcom/google/android/gms/internal/ads/zzdpv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@19.2.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# direct methods
.method public static zza(Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzgo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdpm;)Lcom/google/android/gms/internal/ads/zzdrf;
    .locals 8

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdpy;

    const/4 v2, 0x1

    move-object v0, p1

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzdpy;-><init>(Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzgo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdpm;)V

    const p0, 0xc350

    .line 2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzdpy;->zzed(I)Lcom/google/android/gms/internal/ads/zzdrf;

    move-result-object p0

    return-object p0
.end method
