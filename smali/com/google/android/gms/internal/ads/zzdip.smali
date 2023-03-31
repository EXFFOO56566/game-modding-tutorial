.class public final Lcom/google/android/gms/internal/ads/zzdip;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzela;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzela<",
        "Lcom/google/android/gms/internal/ads/zzdil<",
        "Lcom/google/android/gms/internal/ads/zzbmq;",
        "Lcom/google/android/gms/internal/ads/zzbmw;",
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

.field private final zzetf:Lcom/google/android/gms/internal/ads/zzelj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzelj<",
            "Lcom/google/android/gms/internal/ads/zzdmi;",
            ">;"
        }
    .end annotation
.end field

.field private final zzetg:Lcom/google/android/gms/internal/ads/zzelj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzelj<",
            "Lcom/google/android/gms/internal/ads/zzdna;",
            ">;"
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
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzelj<",
            "Lcom/google/android/gms/internal/ads/zzdmi;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzelj<",
            "Lcom/google/android/gms/internal/ads/zzdna;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdip;->zzere:Lcom/google/android/gms/internal/ads/zzelj;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdip;->zzetf:Lcom/google/android/gms/internal/ads/zzelj;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdip;->zzetg:Lcom/google/android/gms/internal/ads/zzelj;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdip;->zzere:Lcom/google/android/gms/internal/ads/zzelj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzelj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdip;->zzetf:Lcom/google/android/gms/internal/ads/zzelj;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzelj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdmi;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdip;->zzetg:Lcom/google/android/gms/internal/ads/zzelj;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzelj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdna;

    .line 9
    sget-object v3, Lcom/google/android/gms/internal/ads/zzaav;->zzcwk:Lcom/google/android/gms/internal/ads/zzaag;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpw()Lcom/google/android/gms/internal/ads/zzaar;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzaar;->zzd(Lcom/google/android/gms/internal/ads/zzaag;)Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_0

    .line 12
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdho;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzdho;-><init>()V

    .line 13
    sget-object v4, Lcom/google/android/gms/internal/ads/zzdmr;->zzhdd:Lcom/google/android/gms/internal/ads/zzdmr;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzdht;

    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/zzdht;-><init>(Lcom/google/android/gms/internal/ads/zzdil;)V

    .line 14
    invoke-virtual {v2, v4, v0, v1, v5}, Lcom/google/android/gms/internal/ads/zzdna;->zza(Lcom/google/android/gms/internal/ads/zzdmr;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdmi;Lcom/google/android/gms/internal/ads/zzdnh;)Lcom/google/android/gms/internal/ads/zzdmz;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdhp;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdig;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdid;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzdid;-><init>()V

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzdig;-><init>(Lcom/google/android/gms/internal/ads/zzdil;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdhy;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdmz;->zzgxz:Lcom/google/android/gms/internal/ads/zzdml;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbbf;->zzedh:Lcom/google/android/gms/internal/ads/zzdvi;

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzdhy;-><init>(Lcom/google/android/gms/internal/ads/zzdml;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdmz;->zzheg:Lcom/google/android/gms/internal/ads/zzdne;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbbf;->zzedh:Lcom/google/android/gms/internal/ads/zzdvi;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/android/gms/internal/ads/zzdhp;-><init>(Lcom/google/android/gms/internal/ads/zzdil;Lcom/google/android/gms/internal/ads/zzdil;Lcom/google/android/gms/internal/ads/zzdne;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdid;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdid;-><init>()V

    :goto_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 17
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzelg;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdil;

    return-object v0
.end method
