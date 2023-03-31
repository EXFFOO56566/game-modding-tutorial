.class final synthetic Lcom/google/android/gms/internal/ads/zzbcc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzeak:I

.field private final zzeer:Lcom/google/android/gms/internal/ads/zzbbz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbbz;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcc;->zzeer:Lcom/google/android/gms/internal/ads/zzbbz;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbcc;->zzeak:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcc;->zzeer:Lcom/google/android/gms/internal/ads/zzbbz;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbcc;->zzeak:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbz;->zzdi(I)V

    return-void
.end method
