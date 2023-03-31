.class public final Lcom/google/android/gms/internal/ads/zzqt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private final timestamp:J

.field public final zzaap:I

.field public final zzbrd:Z

.field private final zzbrl:Z

.field public final zzbrm:Z

.field public final zzbrn:Landroid/graphics/Rect;

.field public final zzbro:Landroid/graphics/Rect;

.field public final zzbrp:Landroid/graphics/Rect;

.field public final zzbrq:Z

.field public final zzbrr:Landroid/graphics/Rect;

.field public final zzbrs:Z

.field public final zzbrt:Landroid/graphics/Rect;

.field private final zzbru:F

.field public final zzbrv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JZZILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZLandroid/graphics/Rect;FZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZI",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            "Z",
            "Landroid/graphics/Rect;",
            "Z",
            "Landroid/graphics/Rect;",
            "FZ",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzqt;->timestamp:J

    .line 3
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzqt;->zzbrl:Z

    .line 4
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzqt;->zzbrm:Z

    .line 5
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzqt;->zzaap:I

    .line 6
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzqt;->zzbrn:Landroid/graphics/Rect;

    .line 7
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzqt;->zzbro:Landroid/graphics/Rect;

    .line 8
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzqt;->zzbrp:Landroid/graphics/Rect;

    .line 9
    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zzqt;->zzbrq:Z

    .line 10
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzqt;->zzbrr:Landroid/graphics/Rect;

    .line 11
    iput-boolean p11, p0, Lcom/google/android/gms/internal/ads/zzqt;->zzbrs:Z

    .line 12
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzqt;->zzbrt:Landroid/graphics/Rect;

    .line 13
    iput p13, p0, Lcom/google/android/gms/internal/ads/zzqt;->zzbru:F

    .line 14
    iput-boolean p14, p0, Lcom/google/android/gms/internal/ads/zzqt;->zzbrd:Z

    .line 15
    iput-object p15, p0, Lcom/google/android/gms/internal/ads/zzqt;->zzbrv:Ljava/util/List;

    return-void
.end method
