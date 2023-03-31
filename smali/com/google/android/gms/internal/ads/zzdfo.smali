.class final synthetic Lcom/google/android/gms/internal/ads/zzdfo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzddz;


# instance fields
.field private final zzgvo:Lcom/google/android/gms/internal/ads/zzdfl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdfl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfo;->zzgvo:Lcom/google/android/gms/internal/ads/zzdfl;

    return-void
.end method


# virtual methods
.method public final zzs(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfo;->zzgvo:Lcom/google/android/gms/internal/ads/zzdfl;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdfl;->zzq(Lorg/json/JSONObject;)V

    return-void
.end method
