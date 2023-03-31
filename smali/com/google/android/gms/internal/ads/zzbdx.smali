.class final synthetic Lcom/google/android/gms/internal/ads/zzbdx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzon;


# instance fields
.field private final zzeda:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zzeda:[B

    return-void
.end method


# virtual methods
.method public final zzio()Lcom/google/android/gms/internal/ads/zzok;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zzeda:[B

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzol;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzol;-><init>([B)V

    return-object v1
.end method
