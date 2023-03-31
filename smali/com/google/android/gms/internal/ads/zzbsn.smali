.class final synthetic Lcom/google/android/gms/internal/ads/zzbsn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbwx;


# instance fields
.field private final zzedb:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbsn;->zzedb:I

    return-void
.end method


# virtual methods
.method public final zzp(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbsn;->zzedb:I

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbsq;

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbsq;->onAdFailedToLoad(I)V

    return-void
.end method
