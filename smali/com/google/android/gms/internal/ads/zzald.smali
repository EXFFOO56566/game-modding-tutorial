.class final Lcom/google/android/gms/internal/ads/zzald;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbbr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzbbr<",
        "Lcom/google/android/gms/internal/ads/zzaju;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzdgy:Lcom/google/android/gms/internal/ads/zzaky;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaky;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzald;->zzdgy:Lcom/google/android/gms/internal/ads/zzaky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zzh(Ljava/lang/Object;)V
    .locals 2

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaju;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbf;->zzedl:Lcom/google/android/gms/internal/ads/zzdvi;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzalc;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzalc;-><init>(Lcom/google/android/gms/internal/ads/zzald;Lcom/google/android/gms/internal/ads/zzaju;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdvi;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
