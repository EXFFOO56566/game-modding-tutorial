.class final synthetic Lcom/google/android/gms/internal/ads/zzayc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzdyy:Lcom/google/android/gms/internal/ads/zzaya;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaya;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzdyy:Lcom/google/android/gms/internal/ads/zzaya;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzdyy:Lcom/google/android/gms/internal/ads/zzaya;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaya;->zzws()Lcom/google/android/gms/internal/ads/zzri;

    return-void
.end method
