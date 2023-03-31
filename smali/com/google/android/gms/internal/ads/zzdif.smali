.class final Lcom/google/android/gms/internal/ads/zzdif;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/internal/ads/zzbrv<",
        "+",
        "Lcom/google/android/gms/internal/ads/zzbpb;",
        ">;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;

.field private final zzgxu:Lcom/google/android/gms/internal/ads/zzdin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdin<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final zzgxz:Lcom/google/android/gms/internal/ads/zzdml;

.field private final zzgyc:Lcom/google/android/gms/internal/ads/zzdio;

.field private zzgyd:Lcom/google/android/gms/internal/ads/zzdij;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdml;Lcom/google/android/gms/internal/ads/zzdio;Lcom/google/android/gms/internal/ads/zzdin;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdml;",
            "Lcom/google/android/gms/internal/ads/zzdio;",
            "Lcom/google/android/gms/internal/ads/zzdin<",
            "TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdif;->zzgxz:Lcom/google/android/gms/internal/ads/zzdml;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdif;->zzgyc:Lcom/google/android/gms/internal/ads/zzdio;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdif;->zzgxu:Lcom/google/android/gms/internal/ads/zzdin;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdif;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdif;Lcom/google/android/gms/internal/ads/zzdij;)Lcom/google/android/gms/internal/ads/zzdij;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdif;->zzgyd:Lcom/google/android/gms/internal/ads/zzdij;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdif;)Lcom/google/android/gms/internal/ads/zzdmv;
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdif;->zzasb()Lcom/google/android/gms/internal/ads/zzdmv;

    move-result-object p0

    return-object p0
.end method

.method private final zzasb()Lcom/google/android/gms/internal/ads/zzdmv;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdif;->zzgxu:Lcom/google/android/gms/internal/ads/zzdin;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdif;->zzgyc:Lcom/google/android/gms/internal/ads/zzdio;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdin;->zzc(Lcom/google/android/gms/internal/ads/zzdio;)Lcom/google/android/gms/internal/ads/zzbru;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbru;->zzaeg()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbrv;

    .line 25
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbrv;->zzafe()Lcom/google/android/gms/internal/ads/zzdla;

    move-result-object v0

    .line 26
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdla;->zzhay:Lcom/google/android/gms/internal/ads/zzve;

    .line 27
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzdla;->zzhaz:Ljava/lang/String;

    .line 28
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdla;->zzhbc:Lcom/google/android/gms/internal/ads/zzvo;

    .line 29
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdif;->zzgxz:Lcom/google/android/gms/internal/ads/zzdml;

    invoke-interface {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdml;->zza(Lcom/google/android/gms/internal/ads/zzve;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzvo;)Lcom/google/android/gms/internal/ads/zzdmv;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzdif;)Lcom/google/android/gms/internal/ads/zzdij;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdif;->zzgyd:Lcom/google/android/gms/internal/ads/zzdij;

    return-object p0
.end method


# virtual methods
.method public final zzasa()Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdvf<",
            "Lcom/google/android/gms/internal/ads/zzdij;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdif;->zzgyd:Lcom/google/android/gms/internal/ads/zzdij;

    if-eqz v0, :cond_0

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdux;->zzaf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object v0

    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzacp;->zzdat:Lcom/google/android/gms/internal/ads/zzabx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdij;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdif;->zzasb()Lcom/google/android/gms/internal/ads/zzdmv;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzdij;-><init>(Lcom/google/android/gms/internal/ads/zzasm;Lcom/google/android/gms/internal/ads/zzdmv;Lcom/google/android/gms/internal/ads/zzdih;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdif;->zzgyd:Lcom/google/android/gms/internal/ads/zzdij;

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdif;->zzgyd:Lcom/google/android/gms/internal/ads/zzdij;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdux;->zzaf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdif;->zzgxu:Lcom/google/android/gms/internal/ads/zzdin;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdif;->zzgyc:Lcom/google/android/gms/internal/ads/zzdio;

    .line 14
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdin;->zzc(Lcom/google/android/gms/internal/ads/zzdio;)Lcom/google/android/gms/internal/ads/zzbru;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdhv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdif;->zzgxz:Lcom/google/android/gms/internal/ads/zzdml;

    .line 15
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdml;->zzasy()Lcom/google/android/gms/internal/ads/zzdms;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdms;->zzhdn:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzdhv;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbru;->zza(Lcom/google/android/gms/internal/ads/zzdhv;)Lcom/google/android/gms/internal/ads/zzbru;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbru;->zzaeg()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbrv;

    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbrv;->zzaex()Lcom/google/android/gms/internal/ads/zzbpz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdif;->zzgxz:Lcom/google/android/gms/internal/ads/zzdml;

    .line 19
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdml;->zzasy()Lcom/google/android/gms/internal/ads/zzdms;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbpz;->zza(Lcom/google/android/gms/internal/ads/zzdms;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzduo;->zzg(Lcom/google/android/gms/internal/ads/zzdvf;)Lcom/google/android/gms/internal/ads/zzduo;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdik;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdik;-><init>(Lcom/google/android/gms/internal/ads/zzdif;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdif;->executor:Ljava/util/concurrent/Executor;

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzduo;->zza(Lcom/google/android/gms/internal/ads/zzdrx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzduo;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/internal/ads/zzcop;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdih;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzdih;-><init>(Lcom/google/android/gms/internal/ads/zzdif;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdif;->executor:Ljava/util/concurrent/Executor;

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzduo;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdrx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzduo;

    move-result-object v0

    .line 23
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdii;->zzdvt:Lcom/google/android/gms/internal/ads/zzdrx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdif;->executor:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdux;->zzb(Lcom/google/android/gms/internal/ads/zzdvf;Lcom/google/android/gms/internal/ads/zzdrx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object v0

    return-object v0
.end method
