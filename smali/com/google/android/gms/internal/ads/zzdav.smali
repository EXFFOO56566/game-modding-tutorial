.class public final Lcom/google/android/gms/internal/ads/zzdav;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzela;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzela<",
        "Lcom/google/android/gms/internal/ads/zzdat;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfuh:Lcom/google/android/gms/internal/ads/zzelj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzelj<",
            "Lcom/google/android/gms/internal/ads/zzdhv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzelj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzelj<",
            "Lcom/google/android/gms/internal/ads/zzdhv;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdav;->zzfuh:Lcom/google/android/gms/internal/ads/zzelj;

    return-void
.end method

.method public static zzam(Lcom/google/android/gms/internal/ads/zzelj;)Lcom/google/android/gms/internal/ads/zzdav;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzelj<",
            "Lcom/google/android/gms/internal/ads/zzdhv;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzdav;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdav;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdav;-><init>(Lcom/google/android/gms/internal/ads/zzelj;)V

    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzdhv;)Lcom/google/android/gms/internal/ads/zzdat;
    .locals 1

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdat;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdat;-><init>(Lcom/google/android/gms/internal/ads/zzdhv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdav;->zzfuh:Lcom/google/android/gms/internal/ads/zzelj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzelj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdhv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdav;->zzb(Lcom/google/android/gms/internal/ads/zzdhv;)Lcom/google/android/gms/internal/ads/zzdat;

    move-result-object v0

    return-object v0
.end method
