.class final synthetic Lcom/google/android/gms/internal/ads/zzbdp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzeak:I

.field private final zzeii:Lcom/google/android/gms/internal/ads/zzbdi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbdi;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdp;->zzeii:Lcom/google/android/gms/internal/ads/zzbdi;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbdp;->zzeak:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdp;->zzeii:Lcom/google/android/gms/internal/ads/zzbdi;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbdp;->zzeak:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdi;->zzdp(I)V

    return-void
.end method
