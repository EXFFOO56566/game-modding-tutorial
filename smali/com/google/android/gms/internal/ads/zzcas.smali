.class public final Lcom/google/android/gms/internal/ads/zzcas;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbyd;


# instance fields
.field private final zzfuf:Lcom/google/android/gms/internal/ads/zzbtf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbtf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcas;->zzfuf:Lcom/google/android/gms/internal/ads/zzbtf;

    return-void
.end method


# virtual methods
.method public final onHide()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcas;->zzfuf:Lcom/google/android/gms/internal/ads/zzbtf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbtf;->zzcc(Landroid/content/Context;)V

    return-void
.end method

.method public final zzaka()V
    .locals 0

    return-void
.end method
