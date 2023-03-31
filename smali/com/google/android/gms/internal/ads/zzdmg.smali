.class public final Lcom/google/android/gms/internal/ads/zzdmg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzela;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzela<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzhca:Lcom/google/android/gms/internal/ads/zzdmb;

.field private final zzhcc:Lcom/google/android/gms/internal/ads/zzelj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzelj<",
            "Lcom/google/android/gms/internal/ads/zzdlz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdmb;Lcom/google/android/gms/internal/ads/zzelj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdmb;",
            "Lcom/google/android/gms/internal/ads/zzelj<",
            "Lcom/google/android/gms/internal/ads/zzdlz;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmg;->zzhca:Lcom/google/android/gms/internal/ads/zzdmb;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmg;->zzhcc:Lcom/google/android/gms/internal/ads/zzelj;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzdmb;Lcom/google/android/gms/internal/ads/zzdlz;)Landroid/content/Context;
    .locals 0

    .line 7
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzdlz;->zzaah:Landroid/content/Context;

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 8
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzelg;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzdmb;Lcom/google/android/gms/internal/ads/zzelj;)Lcom/google/android/gms/internal/ads/zzdmg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdmb;",
            "Lcom/google/android/gms/internal/ads/zzelj<",
            "Lcom/google/android/gms/internal/ads/zzdlz;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzdmg;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdmg;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdmg;-><init>(Lcom/google/android/gms/internal/ads/zzdmb;Lcom/google/android/gms/internal/ads/zzelj;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmg;->zzhca:Lcom/google/android/gms/internal/ads/zzdmb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmg;->zzhcc:Lcom/google/android/gms/internal/ads/zzelj;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzelj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdlz;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdmg;->zzb(Lcom/google/android/gms/internal/ads/zzdmb;Lcom/google/android/gms/internal/ads/zzdlz;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
