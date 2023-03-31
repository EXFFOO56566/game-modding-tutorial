.class final Lcom/google/android/gms/internal/ads/zzbfr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic val$view:Landroid/view/View;

.field private final synthetic zzelz:Lcom/google/android/gms/internal/ads/zzavr;

.field private final synthetic zzema:I

.field private final synthetic zzemb:Lcom/google/android/gms/internal/ads/zzbfq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbfq;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzavr;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfr;->zzemb:Lcom/google/android/gms/internal/ads/zzbfq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbfr;->val$view:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbfr;->zzelz:Lcom/google/android/gms/internal/ads/zzavr;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzbfr;->zzema:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfr;->zzemb:Lcom/google/android/gms/internal/ads/zzbfq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfr;->val$view:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbfr;->zzelz:Lcom/google/android/gms/internal/ads/zzavr;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzbfr;->zzema:I

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbfq;->zza(Lcom/google/android/gms/internal/ads/zzbfq;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzavr;I)V

    return-void
.end method
