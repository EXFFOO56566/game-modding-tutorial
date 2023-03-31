.class public final Lcom/google/android/gms/internal/ads/zzcoy;
.super Lcom/google/android/gms/internal/ads/zzasc;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private final zzflp:Ljava/util/concurrent/Executor;

.field private final zzgif:Lcom/google/android/gms/internal/ads/zzasz;

.field private final zzgig:Lcom/google/android/gms/internal/ads/zzata;

.field private final zzgih:Lcom/google/android/gms/internal/ads/zzblb;

.field private final zzgii:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzcpn;",
            ">;"
        }
    .end annotation
.end field

.field private final zzvr:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzasz;Lcom/google/android/gms/internal/ads/zzblb;Lcom/google/android/gms/internal/ads/zzata;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/internal/ads/zzasz;",
            "Lcom/google/android/gms/internal/ads/zzblb;",
            "Lcom/google/android/gms/internal/ads/zzata;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzcpn;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzasc;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaav;->initialize(Landroid/content/Context;)V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoy;->zzvr:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcoy;->zzflp:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcoy;->zzgif:Lcom/google/android/gms/internal/ads/zzasz;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcoy;->zzgig:Lcom/google/android/gms/internal/ads/zzata;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcoy;->zzgih:Lcom/google/android/gms/internal/ads/zzblb;

    .line 8
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcoy;->zzgii:Ljava/util/HashMap;

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzasm;Lcom/google/android/gms/internal/ads/zzdou;Lcom/google/android/gms/internal/ads/zzdeu;)Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzasm;",
            "Lcom/google/android/gms/internal/ads/zzdou;",
            "Lcom/google/android/gms/internal/ads/zzdeu;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdvf<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 60
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcpc;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzcpc;-><init>(Lcom/google/android/gms/internal/ads/zzdeu;)V

    .line 61
    sget-object p2, Lcom/google/android/gms/internal/ads/zzcpf;->zzggm:Lcom/google/android/gms/internal/ads/zzdob;

    .line 62
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdor;->zzhgc:Lcom/google/android/gms/internal/ads/zzdor;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzdsq:Landroid/os/Bundle;

    .line 63
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdux;->zzaf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/internal/ads/zzdog;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdvf;)Lcom/google/android/gms/internal/ads/zzdom;

    move-result-object p0

    .line 64
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdom;->zza(Lcom/google/android/gms/internal/ads/zzduh;)Lcom/google/android/gms/internal/ads/zzdom;

    move-result-object p0

    .line 65
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzdom;->zzb(Lcom/google/android/gms/internal/ads/zzdob;)Lcom/google/android/gms/internal/ads/zzdom;

    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdom;->zzaus()Lcom/google/android/gms/internal/ads/zzdod;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzdvf;Lcom/google/android/gms/internal/ads/zzdou;Lcom/google/android/gms/internal/ads/zzalr;)Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdvf<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzdou;",
            "Lcom/google/android/gms/internal/ads/zzalr;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdvf<",
            "Lcom/google/android/gms/internal/ads/zzass;",
            ">;"
        }
    .end annotation

    .line 68
    sget-object v0, Lcom/google/android/gms/internal/ads/zzalm;->zzdhf:Lcom/google/android/gms/internal/ads/zzaln;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcpe;->zzdhh:Lcom/google/android/gms/internal/ads/zzall;

    const-string v2, "AFMA_getAdDictionary"

    .line 69
    invoke-virtual {p2, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzalr;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalk;Lcom/google/android/gms/internal/ads/zzall;)Lcom/google/android/gms/internal/ads/zzalj;

    move-result-object p2

    .line 70
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdor;->zzhge:Lcom/google/android/gms/internal/ads/zzdor;

    .line 71
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzdog;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdvf;)Lcom/google/android/gms/internal/ads/zzdom;

    move-result-object p0

    .line 72
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzdom;->zza(Lcom/google/android/gms/internal/ads/zzduh;)Lcom/google/android/gms/internal/ads/zzdom;

    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdom;->zzaus()Lcom/google/android/gms/internal/ads/zzdod;

    move-result-object p0

    return-object p0
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzdvf;Lcom/google/android/gms/internal/ads/zzasg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdvf<",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzasg;",
            ")V"
        }
    .end annotation

    .line 135
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcpi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcpi;-><init>(Lcom/google/android/gms/internal/ads/zzcoy;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbf;->zzedh:Lcom/google/android/gms/internal/ads/zzdvi;

    .line 136
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdux;->zzb(Lcom/google/android/gms/internal/ads/zzdvf;Lcom/google/android/gms/internal/ads/zzduh;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    .line 137
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcpk;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzcpk;-><init>(Lcom/google/android/gms/internal/ads/zzcoy;Lcom/google/android/gms/internal/ads/zzasg;)V

    .line 138
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbbf;->zzedm:Lcom/google/android/gms/internal/ads/zzdvi;

    .line 139
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzdux;->zza(Lcom/google/android/gms/internal/ads/zzdvf;Lcom/google/android/gms/internal/ads/zzduu;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzart;)Lcom/google/android/gms/internal/ads/zzarv;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzdvf;Lcom/google/android/gms/internal/ads/zzdvf;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 143
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdvf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzass;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzass;->zzve()Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdvf;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONObject;

    .line 145
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcoy;->zzgii:Ljava/util/HashMap;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcpn;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdvf;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzass;

    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzcpn;-><init>(Lcom/google/android/gms/internal/ads/zzass;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    new-instance p1, Ljava/io/ByteArrayInputStream;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzdrv;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzart;Lcom/google/android/gms/internal/ads/zzase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzasm;Lcom/google/android/gms/internal/ads/zzasg;)V
    .locals 1

    .line 75
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 76
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcoy;->zzb(Lcom/google/android/gms/internal/ads/zzasm;I)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcoy;->zza(Lcom/google/android/gms/internal/ads/zzdvf;Lcom/google/android/gms/internal/ads/zzasg;)V

    .line 78
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcph;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzcph;-><init>(Lcom/google/android/gms/internal/ads/zzcoy;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoy;->zzflp:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdvf;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasg;)V
    .locals 0

    .line 111
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcoy;->zzgm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    .line 112
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcoy;->zza(Lcom/google/android/gms/internal/ads/zzdvf;Lcom/google/android/gms/internal/ads/zzasg;)V

    return-void
.end method

.method final synthetic zzapf()V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoy;->zzgig:Lcom/google/android/gms/internal/ads/zzata;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzata;->zzvg()Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object v0

    const-string v1, "persistFlags"

    .line 149
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbj;->zza(Lcom/google/android/gms/internal/ads/zzdvf;Ljava/lang/String;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzasm;I)Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzasm;",
            "I)",
            "Lcom/google/android/gms/internal/ads/zzdvf<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlj()Lcom/google/android/gms/internal/ads/zzali;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcoy;->zzvr:Landroid/content/Context;

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbd;->zzym()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzali;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbd;)Lcom/google/android/gms/internal/ads/zzalr;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcoy;->zzgih:Lcom/google/android/gms/internal/ads/zzblb;

    .line 13
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzblb;->zza(Lcom/google/android/gms/internal/ads/zzasm;I)Lcom/google/android/gms/internal/ads/zzdeu;

    move-result-object p2

    .line 14
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcpm;->zzgiq:Lcom/google/android/gms/internal/ads/zzalk;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzalm;->zzdhg:Lcom/google/android/gms/internal/ads/zzall;

    const-string v3, "google.afma.response.normalize"

    .line 15
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzalr;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalk;Lcom/google/android/gms/internal/ads/zzall;)Lcom/google/android/gms/internal/ads/zzalj;

    move-result-object v1

    .line 16
    new-instance v8, Lcom/google/android/gms/internal/ads/zzcpr;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcoy;->zzvr:Landroid/content/Context;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzasm;->zzdpd:Lcom/google/android/gms/internal/ads/zzbbd;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzbbd;->zzbpn:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcoy;->zzgif:Lcom/google/android/gms/internal/ads/zzasz;

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzasm;->zzdqe:Ljava/lang/String;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzasm;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzcpr;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasz;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)V

    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdeu;->zzafd()Lcom/google/android/gms/internal/ads/zzdou;

    move-result-object v2

    .line 19
    sget-object v3, Lcom/google/android/gms/internal/ads/zzacp;->zzdat:Lcom/google/android/gms/internal/ads/zzabx;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzabx;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 20
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzasm;->zzdsu:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzasm;->zzdsu:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "Request contained a PoolKey but split request is disabled."

    .line 21
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaxv;->zzeh(Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzasm;->zzdsu:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzasm;->zzdsu:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcoy;->zzgii:Ljava/util/HashMap;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzasm;->zzdsu:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/ads/zzcpn;

    if-nez v4, :cond_1

    const-string v3, "Request contained a PoolKey but no matching parameters were found."

    .line 27
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaxv;->zzeh(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-nez v4, :cond_2

    .line 33
    invoke-static {p1, v2, p2}, Lcom/google/android/gms/internal/ads/zzcoy;->zza(Lcom/google/android/gms/internal/ads/zzasm;Lcom/google/android/gms/internal/ads/zzdou;Lcom/google/android/gms/internal/ads/zzdeu;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    .line 35
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcoy;->zza(Lcom/google/android/gms/internal/ads/zzdvf;Lcom/google/android/gms/internal/ads/zzdou;Lcom/google/android/gms/internal/ads/zzalr;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p2

    .line 36
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdor;->zzhgf:Lcom/google/android/gms/internal/ads/zzdor;

    new-array v4, v6, [Lcom/google/android/gms/internal/ads/zzdvf;

    aput-object p2, v4, v5

    aput-object p1, v4, v3

    .line 37
    invoke-virtual {v2, v0, v4}, Lcom/google/android/gms/internal/ads/zzdog;->zza(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/zzdvf;)Lcom/google/android/gms/internal/ads/zzdoi;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/internal/ads/zzcpb;

    invoke-direct {v4, p1, p2}, Lcom/google/android/gms/internal/ads/zzcpb;-><init>(Lcom/google/android/gms/internal/ads/zzdvf;Lcom/google/android/gms/internal/ads/zzdvf;)V

    .line 38
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzdoi;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzdom;

    move-result-object v0

    .line 39
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzdom;->zzb(Lcom/google/android/gms/internal/ads/zzdob;)Lcom/google/android/gms/internal/ads/zzdom;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdom;->zzaus()Lcom/google/android/gms/internal/ads/zzdod;

    move-result-object v0

    .line 41
    sget-object v4, Lcom/google/android/gms/internal/ads/zzdor;->zzhgg:Lcom/google/android/gms/internal/ads/zzdor;

    const/4 v7, 0x3

    new-array v7, v7, [Lcom/google/android/gms/internal/ads/zzdvf;

    aput-object p1, v7, v5

    aput-object p2, v7, v3

    aput-object v0, v7, v6

    .line 42
    invoke-virtual {v2, v4, v7}, Lcom/google/android/gms/internal/ads/zzdog;->zza(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/zzdvf;)Lcom/google/android/gms/internal/ads/zzdoi;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcpa;

    invoke-direct {v3, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcpa;-><init>(Lcom/google/android/gms/internal/ads/zzdvf;Lcom/google/android/gms/internal/ads/zzdvf;Lcom/google/android/gms/internal/ads/zzdvf;)V

    .line 43
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdoi;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzdom;

    move-result-object p1

    .line 44
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzdom;->zza(Lcom/google/android/gms/internal/ads/zzduh;)Lcom/google/android/gms/internal/ads/zzdom;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdom;->zzaus()Lcom/google/android/gms/internal/ads/zzdod;

    move-result-object p1

    return-object p1

    .line 48
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcpq;

    iget-object p2, v4, Lcom/google/android/gms/internal/ads/zzcpn;->zzgio:Lorg/json/JSONObject;

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzcpn;->zzgip:Lcom/google/android/gms/internal/ads/zzass;

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzcpq;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzass;)V

    .line 49
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdor;->zzhgf:Lcom/google/android/gms/internal/ads/zzdor;

    .line 50
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdux;->zzaf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    invoke-virtual {v2, p2, p1}, Lcom/google/android/gms/internal/ads/zzdog;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdvf;)Lcom/google/android/gms/internal/ads/zzdom;

    move-result-object p1

    .line 51
    invoke-virtual {p1, v8}, Lcom/google/android/gms/internal/ads/zzdom;->zzb(Lcom/google/android/gms/internal/ads/zzdob;)Lcom/google/android/gms/internal/ads/zzdom;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdom;->zzaus()Lcom/google/android/gms/internal/ads/zzdod;

    move-result-object p1

    .line 53
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdux;->zzaf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p2

    .line 54
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdor;->zzhgg:Lcom/google/android/gms/internal/ads/zzdor;

    new-array v4, v6, [Lcom/google/android/gms/internal/ads/zzdvf;

    aput-object p1, v4, v5

    aput-object p2, v4, v3

    .line 55
    invoke-virtual {v2, v0, v4}, Lcom/google/android/gms/internal/ads/zzdog;->zza(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/zzdvf;)Lcom/google/android/gms/internal/ads/zzdoi;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcpd;

    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzcpd;-><init>(Lcom/google/android/gms/internal/ads/zzdvf;Lcom/google/android/gms/internal/ads/zzdvf;)V

    .line 56
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdoi;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzdom;

    move-result-object p1

    .line 57
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzdom;->zza(Lcom/google/android/gms/internal/ads/zzduh;)Lcom/google/android/gms/internal/ads/zzdom;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdom;->zzaus()Lcom/google/android/gms/internal/ads/zzdod;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzasm;Lcom/google/android/gms/internal/ads/zzasg;)V
    .locals 1

    .line 131
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 132
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcoy;->zzd(Lcom/google/android/gms/internal/ads/zzasm;I)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    .line 133
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcoy;->zza(Lcom/google/android/gms/internal/ads/zzdvf;Lcom/google/android/gms/internal/ads/zzasg;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzasm;I)Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzasm;",
            "I)",
            "Lcom/google/android/gms/internal/ads/zzdvf<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 80
    sget-object v0, Lcom/google/android/gms/internal/ads/zzacp;->zzdat:Lcom/google/android/gms/internal/ads/zzabx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Split request is disabled."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdux;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    return-object p1

    .line 82
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzasm;->zzdst:Lcom/google/android/gms/internal/ads/zzdms;

    if-nez v0, :cond_1

    .line 83
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Pool configuration missing from request."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdux;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    return-object p1

    .line 84
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzasm;->zzdst:Lcom/google/android/gms/internal/ads/zzdms;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzdms;->zzhdk:I

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzasm;->zzdst:Lcom/google/android/gms/internal/ads/zzdms;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzdms;->zzhdl:I

    if-nez v0, :cond_2

    goto :goto_0

    .line 86
    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlj()Lcom/google/android/gms/internal/ads/zzali;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcoy;->zzvr:Landroid/content/Context;

    .line 87
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbd;->zzym()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzali;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbd;)Lcom/google/android/gms/internal/ads/zzalr;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcoy;->zzgih:Lcom/google/android/gms/internal/ads/zzblb;

    .line 89
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzblb;->zza(Lcom/google/android/gms/internal/ads/zzasm;I)Lcom/google/android/gms/internal/ads/zzdeu;

    move-result-object p2

    .line 90
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdeu;->zzafd()Lcom/google/android/gms/internal/ads/zzdou;

    move-result-object v1

    .line 92
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzcoy;->zza(Lcom/google/android/gms/internal/ads/zzasm;Lcom/google/android/gms/internal/ads/zzdou;Lcom/google/android/gms/internal/ads/zzdeu;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    .line 94
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzcoy;->zza(Lcom/google/android/gms/internal/ads/zzdvf;Lcom/google/android/gms/internal/ads/zzdou;Lcom/google/android/gms/internal/ads/zzalr;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p2

    .line 95
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdor;->zzhgu:Lcom/google/android/gms/internal/ads/zzdor;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzdvf;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    .line 96
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdog;->zza(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/zzdvf;)Lcom/google/android/gms/internal/ads/zzdoi;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcpg;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzcpg;-><init>(Lcom/google/android/gms/internal/ads/zzcoy;Lcom/google/android/gms/internal/ads/zzdvf;Lcom/google/android/gms/internal/ads/zzdvf;)V

    .line 97
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdoi;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzdom;

    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdom;->zzaus()Lcom/google/android/gms/internal/ads/zzdod;

    move-result-object p1

    return-object p1

    .line 85
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Caching is disabled."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdux;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzasm;Lcom/google/android/gms/internal/ads/zzasg;)V
    .locals 1

    .line 107
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 108
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcoy;->zzc(Lcom/google/android/gms/internal/ads/zzasm;I)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    .line 109
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcoy;->zza(Lcom/google/android/gms/internal/ads/zzdvf;Lcom/google/android/gms/internal/ads/zzasg;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzasm;I)Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzasm;",
            "I)",
            "Lcom/google/android/gms/internal/ads/zzdvf<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 114
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlj()Lcom/google/android/gms/internal/ads/zzali;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcoy;->zzvr:Landroid/content/Context;

    .line 115
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbd;->zzym()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzali;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbd;)Lcom/google/android/gms/internal/ads/zzalr;

    move-result-object v0

    .line 116
    sget-object v1, Lcom/google/android/gms/internal/ads/zzacv;->zzdbk:Lcom/google/android/gms/internal/ads/zzabx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzabx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 117
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Signal collection disabled."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdux;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    return-object p1

    .line 118
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcoy;->zzgih:Lcom/google/android/gms/internal/ads/zzblb;

    .line 119
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzblb;->zza(Lcom/google/android/gms/internal/ads/zzasm;I)Lcom/google/android/gms/internal/ads/zzdeu;

    move-result-object p2

    .line 120
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdeu;->zzafc()Lcom/google/android/gms/internal/ads/zzdeb;

    move-result-object v1

    .line 121
    sget-object v2, Lcom/google/android/gms/internal/ads/zzalm;->zzdhf:Lcom/google/android/gms/internal/ads/zzaln;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzalm;->zzdhg:Lcom/google/android/gms/internal/ads/zzall;

    const-string v4, "google.afma.request.getSignals"

    .line 122
    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzalr;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalk;Lcom/google/android/gms/internal/ads/zzall;)Lcom/google/android/gms/internal/ads/zzalj;

    move-result-object v0

    .line 123
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdeu;->zzafd()Lcom/google/android/gms/internal/ads/zzdou;

    move-result-object p2

    .line 124
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdor;->zzhgh:Lcom/google/android/gms/internal/ads/zzdor;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzasm;->zzdsq:Landroid/os/Bundle;

    .line 125
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdux;->zzaf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Lcom/google/android/gms/internal/ads/zzdog;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdvf;)Lcom/google/android/gms/internal/ads/zzdom;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcpj;

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/zzcpj;-><init>(Lcom/google/android/gms/internal/ads/zzdeb;)V

    .line 126
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdom;->zza(Lcom/google/android/gms/internal/ads/zzduh;)Lcom/google/android/gms/internal/ads/zzdom;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzdor;->zzhgi:Lcom/google/android/gms/internal/ads/zzdor;

    .line 127
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdom;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdom;

    move-result-object p1

    .line 128
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdom;->zza(Lcom/google/android/gms/internal/ads/zzduh;)Lcom/google/android/gms/internal/ads/zzdom;

    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdom;->zzaus()Lcom/google/android/gms/internal/ads/zzdod;

    move-result-object p1

    return-object p1
.end method

.method public final zzgm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdvf<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 100
    sget-object v0, Lcom/google/android/gms/internal/ads/zzacp;->zzdat:Lcom/google/android/gms/internal/ads/zzabx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Split request is disabled."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdux;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    return-object p1

    .line 102
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcpl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcpl;-><init>(Lcom/google/android/gms/internal/ads/zzcoy;)V

    .line 103
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcoy;->zzgii:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcpn;

    if-nez v1, :cond_2

    .line 105
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "URL to be removed not found for cache key: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdux;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    return-object p1

    .line 106
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdux;->zzaf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    return-object p1
.end method
