.class final Lcom/google/android/gms/internal/ads/zzlj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field public final zzash:Lcom/google/android/gms/internal/ads/zzke;

.field public final zzazj:Lcom/google/android/gms/internal/ads/zzlr;

.field public zzazk:Lcom/google/android/gms/internal/ads/zzlp;

.field public zzazl:Lcom/google/android/gms/internal/ads/zzld;

.field public zzazm:I

.field public zzazn:I

.field public zzazo:I

.field public zzazp:Lcom/google/android/gms/internal/ads/zzkh;

.field public zzazq:Lcom/google/android/gms/internal/ads/zzlo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzke;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzlr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzlr;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzazj:Lcom/google/android/gms/internal/ads/zzlr;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzash:Lcom/google/android/gms/internal/ads/zzke;

    return-void
.end method


# virtual methods
.method public final reset()V
    .locals 4

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzazj:Lcom/google/android/gms/internal/ads/zzlr;

    const/4 v1, 0x0

    .line 11
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzlr;->zzbak:I

    const-wide/16 v2, 0x0

    .line 12
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzlr;->zzbax:J

    .line 13
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzlr;->zzbar:Z

    .line 14
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzlr;->zzbaw:Z

    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzlr;->zzbat:Lcom/google/android/gms/internal/ads/zzlo;

    .line 16
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzazm:I

    .line 17
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzazo:I

    .line 18
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzazn:I

    .line 19
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzazp:Lcom/google/android/gms/internal/ads/zzkh;

    .line 20
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzazq:Lcom/google/android/gms/internal/ads/zzlo;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzlp;Lcom/google/android/gms/internal/ads/zzld;)V
    .locals 1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzpb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzlp;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzazk:Lcom/google/android/gms/internal/ads/zzlp;

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzpb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzld;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzazl:Lcom/google/android/gms/internal/ads/zzld;

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzash:Lcom/google/android/gms/internal/ads/zzke;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzlp;->zzahr:Lcom/google/android/gms/internal/ads/zzhq;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzke;->zze(Lcom/google/android/gms/internal/ads/zzhq;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlj;->reset()V

    return-void
.end method
