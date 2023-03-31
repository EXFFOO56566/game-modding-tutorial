.class public final Lcom/google/android/gms/internal/ads/zzchr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzela;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzela<",
        "Lcom/google/android/gms/internal/ads/zzcqt<",
        "Lcom/google/android/gms/internal/ads/zzchj;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final zzfmd:Lcom/google/android/gms/internal/ads/zzelj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzelj<",
            "Lcom/google/android/gms/internal/ads/zzcve<",
            "Lcom/google/android/gms/internal/ads/zzchj;",
            "Lcom/google/android/gms/internal/ads/zzdlm;",
            "Lcom/google/android/gms/internal/ads/zzcsc;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzfnz:Lcom/google/android/gms/internal/ads/zzelj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzelj<",
            "Lcom/google/android/gms/internal/ads/zzdla;",
            ">;"
        }
    .end annotation
.end field

.field private final zzgci:Lcom/google/android/gms/internal/ads/zzelj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzelj<",
            "Lcom/google/android/gms/internal/ads/zzcve<",
            "Lcom/google/android/gms/internal/ads/zzchj;",
            "Lcom/google/android/gms/internal/ads/zzdlm;",
            "Lcom/google/android/gms/internal/ads/zzcsd;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzelj;Lcom/google/android/gms/internal/ads/zzelj;Lcom/google/android/gms/internal/ads/zzelj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzelj<",
            "Lcom/google/android/gms/internal/ads/zzcve<",
            "Lcom/google/android/gms/internal/ads/zzchj;",
            "Lcom/google/android/gms/internal/ads/zzdlm;",
            "Lcom/google/android/gms/internal/ads/zzcsc;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/zzelj<",
            "Lcom/google/android/gms/internal/ads/zzcve<",
            "Lcom/google/android/gms/internal/ads/zzchj;",
            "Lcom/google/android/gms/internal/ads/zzdlm;",
            "Lcom/google/android/gms/internal/ads/zzcsd;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/zzelj<",
            "Lcom/google/android/gms/internal/ads/zzdla;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchr;->zzfmd:Lcom/google/android/gms/internal/ads/zzelj;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzchr;->zzgci:Lcom/google/android/gms/internal/ads/zzelj;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzchr;->zzfnz:Lcom/google/android/gms/internal/ads/zzelj;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchr;->zzfmd:Lcom/google/android/gms/internal/ads/zzelj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchr;->zzgci:Lcom/google/android/gms/internal/ads/zzelj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzchr;->zzfnz:Lcom/google/android/gms/internal/ads/zzelj;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzelj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdla;

    .line 9
    sget-object v3, Lcom/google/android/gms/internal/ads/zzcho;->zzgch:[I

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdla;->zzhbf:Lcom/google/android/gms/internal/ads/zzdkn;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzdkn;->zzhaj:I

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    aget v2, v3, v2

    if-eq v2, v4, :cond_0

    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzelj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcqt;

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzelj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcqt;

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzelg;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcqt;

    return-object v0
.end method
