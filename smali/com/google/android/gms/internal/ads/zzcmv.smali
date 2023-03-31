.class public final Lcom/google/android/gms/internal/ads/zzcmv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzela;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzela<",
        "Lcom/google/android/gms/internal/ads/zzdvf<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final zzere:Lcom/google/android/gms/internal/ads/zzelj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzelj<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfoc:Lcom/google/android/gms/internal/ads/zzelj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzelj<",
            "Lcom/google/android/gms/internal/ads/zzdou;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzelj;Lcom/google/android/gms/internal/ads/zzelj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzelj<",
            "Lcom/google/android/gms/internal/ads/zzdou;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzelj<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmv;->zzfoc:Lcom/google/android/gms/internal/ads/zzelj;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmv;->zzere:Lcom/google/android/gms/internal/ads/zzelj;

    return-void
.end method

.method public static zzap(Lcom/google/android/gms/internal/ads/zzelj;Lcom/google/android/gms/internal/ads/zzelj;)Lcom/google/android/gms/internal/ads/zzcmv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzelj<",
            "Lcom/google/android/gms/internal/ads/zzdou;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzelj<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzcmv;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcmv;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzcmv;-><init>(Lcom/google/android/gms/internal/ads/zzelj;Lcom/google/android/gms/internal/ads/zzelj;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmv;->zzfoc:Lcom/google/android/gms/internal/ads/zzelj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzelj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdou;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmv;->zzere:Lcom/google/android/gms/internal/ads/zzelj;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzelj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzky()Lcom/google/android/gms/internal/ads/zzayj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzayj;->zzbh(Landroid/content/Context;)Landroid/webkit/CookieManager;

    move-result-object v1

    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdor;->zzhgq:Lcom/google/android/gms/internal/ads/zzdor;

    .line 11
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdog;->zzu(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdok;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcmr;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzcmr;-><init>(Landroid/webkit/CookieManager;)V

    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdok;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzdom;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    .line 13
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzdom;->zza(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzdom;

    move-result-object v0

    const-class v1, Ljava/lang/Exception;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcmq;->zzggm:Lcom/google/android/gms/internal/ads/zzdob;

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdom;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdob;)Lcom/google/android/gms/internal/ads/zzdom;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdom;->zzaus()Lcom/google/android/gms/internal/ads/zzdod;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzelg;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdvf;

    return-object v0
.end method
