.class public Lcom/google/android/gms/internal/ads/zzbfq;
.super Landroid/webkit/WebViewClient;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbgz;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final lock:Ljava/lang/Object;

.field private zzbpo:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private zzcgl:Lcom/google/android/gms/internal/ads/zzuu;

.field private zzddi:Lcom/google/android/gms/internal/ads/zzagi;

.field private zzddj:Lcom/google/android/gms/internal/ads/zzagk;

.field private zzdee:Lcom/google/android/gms/ads/internal/zzc;

.field private zzdef:Lcom/google/android/gms/internal/ads/zzapt;

.field private zzdoe:Lcom/google/android/gms/ads/internal/overlay/zzo;

.field private zzdoi:Lcom/google/android/gms/ads/internal/overlay/zzt;

.field private zzdsh:Z

.field protected zzelj:Lcom/google/android/gms/internal/ads/zzbfn;

.field private final zzelk:Lcom/google/android/gms/internal/ads/zztm;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzell:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzahc<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzbfn;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private zzelm:Lcom/google/android/gms/internal/ads/zzbhc;

.field private zzeln:Lcom/google/android/gms/internal/ads/zzbhb;

.field private zzelo:Lcom/google/android/gms/internal/ads/zzbhe;

.field private zzelp:Z

.field private zzelq:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private zzelr:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private zzels:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final zzelt:Lcom/google/android/gms/internal/ads/zzaqa;

.field protected zzelu:Lcom/google/android/gms/internal/ads/zzavr;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzelv:Z

.field private zzelw:Z

.field private zzelx:I

.field private zzely:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbfn;Lcom/google/android/gms/internal/ads/zztm;Z)V
    .locals 6

    .line 1
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaqa;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbfn;->zzaau()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaac;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbfn;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzaac;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaqa;-><init>(Lcom/google/android/gms/internal/ads/zzbfn;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaac;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbfq;-><init>(Lcom/google/android/gms/internal/ads/zzbfn;Lcom/google/android/gms/internal/ads/zztm;ZLcom/google/android/gms/internal/ads/zzaqa;Lcom/google/android/gms/internal/ads/zzapt;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbfn;Lcom/google/android/gms/internal/ads/zztm;ZLcom/google/android/gms/internal/ads/zzaqa;Lcom/google/android/gms/internal/ads/zzapt;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 6
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 7
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzell:Ljava/util/HashMap;

    .line 8
    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbfq;->lock:Ljava/lang/Object;

    const/4 p5, 0x0

    .line 9
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzelp:Z

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzelk:Lcom/google/android/gms/internal/ads/zztm;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzelj:Lcom/google/android/gms/internal/ads/zzbfn;

    .line 12
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzbpo:Z

    .line 13
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzelt:Lcom/google/android/gms/internal/ads/zzaqa;

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzdef:Lcom/google/android/gms/internal/ads/zzapt;

    return-void
.end method

.method private final zza(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzavr;I)V
    .locals 2

    .line 98
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzavr;->zzvj()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    .line 99
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzavr;->zzl(Landroid/view/View;)V

    .line 100
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzavr;->zzvj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaye;->zzdzw:Lcom/google/android/gms/internal/ads/zzdrr;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbfr;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbfr;-><init>(Lcom/google/android/gms/internal/ads/zzbfq;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzavr;I)V

    const-wide/16 p1, 0x64

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzdrr;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private final zza(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 3

    .line 173
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzdef:Lcom/google/android/gms/internal/ads/zzapt;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzapt;->zzuf()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 175
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkv()Lcom/google/android/gms/ads/internal/overlay/zzn;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzelj:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbfn;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v2, p1, v1}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    .line 176
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzelu:Lcom/google/android/gms/internal/ads/zzavr;

    if-eqz v0, :cond_3

    .line 177
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->url:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 178
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdod:Lcom/google/android/gms/ads/internal/overlay/zzd;

    if-eqz v1, :cond_2

    .line 179
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdod:Lcom/google/android/gms/ads/internal/overlay/zzd;

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/zzd;->url:Ljava/lang/String;

    .line 180
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzelu:Lcom/google/android/gms/internal/ads/zzavr;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzavr;->zzdz(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzbfq;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzavr;I)V
    .locals 0

    .line 386
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbfq;->zza(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzavr;I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzbfq;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 387
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbfq;->zza(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private final zza(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzahc<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzbfn;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 370
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxv;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Received GMSG: "

    .line 371
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzaxv;->zzeh(Ljava/lang/String;)V

    .line 372
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 373
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "  "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxv;->zzeh(Ljava/lang/String;)V

    goto :goto_1

    .line 375
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzahc;

    .line 376
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzelj:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-interface {p3, v0, p1}, Lcom/google/android/gms/internal/ads/zzahc;->zza(Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method private final zzabx()V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzely:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v0, :cond_0

    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzelj:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfn;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzely:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private final zzacc()V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzelm:Lcom/google/android/gms/internal/ads/zzbhc;

    if-eqz v0, :cond_2

    .line 136
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzelv:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzelx:I

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzelw:Z

    if-eqz v0, :cond_2

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzelm:Lcom/google/android/gms/internal/ads/zzbhc;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzelw:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzak(Z)V

    const/4 v0, 0x0

    .line 138
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzelm:Lcom/google/android/gms/internal/ads/zzbhc;

    .line 139
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzelj:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfn;->zzabj()V

    return-void
.end method

.method private static zzacd()Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 289
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaav;->zzcnp:Lcom/google/android/gms/internal/ads/zzaag;

    .line 290
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpw()Lcom/google/android/gms/internal/ads/zzaar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaar;->zzd(Lcom/google/android/gms/internal/ads/zzaag;)Ljava/lang/Object;

    move-result-object v0

    .line 291
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    new-instance v0, Landroid/webkit/WebResourceResponse;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v2, ""

    invoke-direct {v0, v2, v2, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final zze(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 294
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    move-object v1, v0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x14

    if-gt v0, v2, :cond_9

    .line 297
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    const/16 v3, 0x2710

    .line 298
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 299
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 300
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 301
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 303
    :cond_0
    instance-of v3, v2, Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_8

    .line 305
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 306
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkw()Lcom/google/android/gms/internal/ads/zzaye;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzelj:Lcom/google/android/gms/internal/ads/zzbfn;

    .line 307
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzbfn;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzelj:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzbfn;->zzzo()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbbd;->zzbpn:Ljava/lang/String;

    .line 308
    invoke-virtual {v3, v4, v5, p1, v2}, Lcom/google/android/gms/internal/ads/zzaye;->zza(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;)V

    .line 309
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbau;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzbau;-><init>()V

    const/4 v4, 0x0

    .line 310
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzbau;->zza(Ljava/net/HttpURLConnection;[B)V

    .line 311
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    .line 312
    invoke-virtual {v3, v2, v5}, Lcom/google/android/gms/internal/ads/zzbau;->zza(Ljava/net/HttpURLConnection;I)V

    const/16 v3, 0x12c

    if-lt v5, v3, :cond_7

    const/16 v3, 0x190

    if-ge v5, v3, :cond_7

    const-string v3, "Location"

    .line 314
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v5, "tel:"

    .line 317
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v4

    .line 319
    :cond_1
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v1, v3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 320
    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string p1, "Protocol is null"

    .line 322
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxv;->zzfd(Ljava/lang/String;)V

    .line 323
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbfq;->zzacd()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v5, "http"

    .line 324
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "https"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string p1, "Unsupported scheme: "

    .line 325
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxv;->zzfd(Ljava/lang/String;)V

    .line 326
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbfq;->zzacd()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_4
    const-string v1, "Redirecting to "

    .line 327
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    :goto_3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaxv;->zzee(Ljava/lang/String;)V

    .line 328
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v1, v4

    goto/16 :goto_0

    .line 316
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Missing Location header in redirect"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 330
    :cond_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkw()Lcom/google/android/gms/internal/ads/zzaye;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaye;->zzd(Ljava/net/HttpURLConnection;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 304
    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid protocol."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 331
    :cond_9
    new-instance p1, Ljava/io/IOException;

    const/16 p2, 0x20

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Too many redirects (20)"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method


# virtual methods
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 232
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Loading resource: "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxv;->zzeh(Ljava/lang/String;)V

    .line 233
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 234
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v0, "gmsg"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 235
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    const-string v0, "mobileads.google.com"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 236
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbfq;->zzh(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 85
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfq;->lock:Ljava/lang/Object;

    monitor-enter p1

    .line 86
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzelj:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbfn;->isDestroyed()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Blank page loaded, 1..."

    .line 87
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxv;->zzeh(Ljava/lang/String;)V

    .line 88
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzelj:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbfn;->zzabf()V

    .line 89
    monitor-exit p1

    return-void

    .line 90
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 91
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzelv:Z

    .line 93
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzeln:Lcom/google/android/gms/internal/ads/zzbhb;

    if-eqz p1, :cond_1

    .line 94
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbhb;->zzta()V

    const/4 p1, 0x0

    .line 95
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzeln:Lcom/google/android/gms/internal/ads/zzbhb;

    .line 96
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbfq;->zzacc()V

    return-void

    :catchall_0
    move-exception p2

    .line 90
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzelj:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfn;->zzabp()Lcom/google/android/gms/internal/ads/zzso;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzso;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 82
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzso;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 83
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 385
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzelj:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result v0

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzbfn;->zzb(ZI)Z

    move-result p1

    return p1
.end method

.method public final reset()V
    .locals 4

    .line 206
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzelu:Lcom/google/android/gms/internal/ads/zzavr;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 207
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzavr;->zzvl()V

    .line 208
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzelu:Lcom/google/android/gms/internal/ads/zzavr;

    .line 209
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbfq;->zzabx()V

    .line 210
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfq;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 211
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzell:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 212
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzcgl:Lcom/google/android/gms/internal/ads/zzuu;

    .line 213
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzdoe:Lcom/google/android/gms/ads/internal/overlay/zzo;

    .line 214
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzelm:Lcom/google/android/gms/internal/ads/zzbhc;

    .line 215
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzeln:Lcom/google/android/gms/internal/ads/zzbhb;

    .line 216
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzddi:Lcom/google/android/gms/internal/ads/zzagi;

    .line 217
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzddj:Lcom/google/android/gms/internal/ads/zzagk;

    const/4 v2, 0x0

    .line 218
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzelp:Z

    .line 219
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzbpo:Z

    .line 220
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzelq:Z

    .line 221
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzels:Z

    .line 222
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzdoi:Lcom/google/android/gms/ads/internal/overlay/zzt;

    .line 223
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzelo:Lcom/google/android/gms/internal/ads/zzbhe;

    .line 224
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzdef:Lcom/google/android/gms/internal/ads/zzapt;

    if-eqz v2, :cond_1

    .line 225
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzdef:Lcom/google/android/gms/internal/ads/zzapt;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzapt;->zzac(Z)V

    .line 226
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzdef:Lcom/google/android/gms/internal/ads/zzapt;

    .line 227
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 271
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzbfq;->zzd(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 345
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x4f

    if-eq p1, p2, :cond_0

    const/16 p2, 0xde

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 11

    .line 238
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "AdWebView shouldOverrideUrlLoading: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxv;->zzeh(Ljava/lang/String;)V

    .line 239
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 240
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gmsg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 241
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v3, "mobileads.google.com"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 242
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbfq;->zzh(Landroid/net/Uri;)V

    goto/16 :goto_7

    .line 243
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzelp:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzelj:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbfn;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    if-ne p1, v1, :cond_6

    .line 244
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "http"

    .line 245
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "https"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_6

    .line 247
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzcgl:Lcom/google/android/gms/internal/ads/zzuu;

    if-eqz v0, :cond_5

    .line 248
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzuu;->onAdClicked()V

    .line 249
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzelu:Lcom/google/android/gms/internal/ads/zzavr;

    if-eqz v0, :cond_4

    .line 250
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzavr;->zzdz(Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x0

    .line 251
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzcgl:Lcom/google/android/gms/internal/ads/zzuu;

    .line 252
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 253
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzelj:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbfn;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->willNotDraw()Z

    move-result p1

    if-nez p1, :cond_b

    .line 254
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzelj:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbfn;->zzabc()Lcom/google/android/gms/internal/ads/zzeg;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 255
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzb(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 256
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzelj:Lcom/google/android/gms/internal/ads/zzbfn;

    .line 257
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbfn;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzelj:Lcom/google/android/gms/internal/ads/zzbfn;

    .line 258
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbfn;->getView()Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzelj:Lcom/google/android/gms/internal/ads/zzbfn;

    .line 259
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzbfn;->zzzl()Landroid/app/Activity;

    move-result-object v4

    .line 260
    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzeg;->zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzef; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_4

    :catch_0
    nop

    const-string p1, "Unable to append parameter to URL: "

    .line 263
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v1

    :goto_3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxv;->zzfd(Ljava/lang/String;)V

    .line 264
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzdee:Lcom/google/android/gms/ads/internal/zzc;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzc;->zzjy()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_5

    .line 268
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzdee:Lcom/google/android/gms/ads/internal/zzc;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/zzc;->zzbn(Ljava/lang/String;)V

    goto :goto_7

    .line 265
    :cond_a
    :goto_5
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzd;

    .line 266
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v4, "android.intent.action.VIEW"

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/ads/internal/overlay/zzd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbfq;->zza(Lcom/google/android/gms/ads/internal/overlay/zzd;)V

    goto :goto_7

    :cond_b
    const-string p1, "AdWebView unable to handle URL: "

    .line 269
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_c
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxv;->zzfd(Ljava/lang/String;)V

    :goto_7
    return v2
.end method

.method public final zza(IIZ)V
    .locals 1

    .line 16
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzelt:Lcom/google/android/gms/internal/ads/zzaqa;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzaqa;->zzj(II)V

    .line 17
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzdef:Lcom/google/android/gms/internal/ads/zzapt;

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzapt;->zza(IIZ)V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/ads/internal/overlay/zzd;)V
    .locals 8

    .line 141
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzelj:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfn;->zzabe()Z

    move-result v0

    .line 142
    new-instance v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 143
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzelj:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbfn;->zzaax()Lcom/google/android/gms/internal/ads/zzbhg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbhg;->zzacs()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzcgl:Lcom/google/android/gms/internal/ads/zzuu;

    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzdoe:Lcom/google/android/gms/ads/internal/overlay/zzo;

    move-object v4, v0

    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzdoi:Lcom/google/android/gms/ads/internal/overlay/zzt;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzelj:Lcom/google/android/gms/internal/ads/zzbfn;

    .line 145
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfn;->zzzo()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v6

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzd;Lcom/google/android/gms/internal/ads/zzuu;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/ads/internal/overlay/zzt;Lcom/google/android/gms/internal/ads/zzbbd;)V

    .line 146
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/zzbfq;->zza(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbhb;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzeln:Lcom/google/android/gms/internal/ads/zzbhb;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbhc;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzelm:Lcom/google/android/gms/internal/ads/zzbhc;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzuu;Lcom/google/android/gms/internal/ads/zzagi;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/internal/ads/zzagk;Lcom/google/android/gms/ads/internal/overlay/zzt;ZLcom/google/android/gms/internal/ads/zzahf;Lcom/google/android/gms/ads/internal/zzc;Lcom/google/android/gms/internal/ads/zzaqc;Lcom/google/android/gms/internal/ads/zzavr;)V
    .locals 1
    .param p7    # Lcom/google/android/gms/internal/ads/zzahf;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/google/android/gms/internal/ads/zzavr;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p8, :cond_0

    .line 21
    new-instance p8, Lcom/google/android/gms/ads/internal/zzc;

    iget-object p7, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzelj:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-interface {p7}, Lcom/google/android/gms/internal/ads/zzbfn;->getContext()Landroid/content/Context;

    move-result-object p7

    const/4 v0, 0x0

    invoke-direct {p8, p7, p10, v0}, Lcom/google/android/gms/ads/internal/zzc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavr;Lcom/google/android/gms/internal/ads/zzarx;)V

    .line 22
    :cond_0
    new-instance p7, Lcom/google/android/gms/internal/ads/zzapt;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzelj:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-direct {p7, v0, p9}, Lcom/google/android/gms/internal/ads/zzapt;-><init>(Lcom/google/android/gms/internal/ads/zzbfn;Lcom/google/android/gms/internal/ads/zzaqc;)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzdef:Lcom/google/android/gms/internal/ads/zzapt;

    .line 23
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzelu:Lcom/google/android/gms/internal/ads/zzavr;

    .line 24
    sget-object p7, Lcom/google/android/gms/internal/ads/zzaav;->zzcoa:Lcom/google/android/gms/internal/ads/zzaag;

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpw()Lcom/google/android/gms/internal/ads/zzaar;

    move-result-object p10

    invoke-virtual {p10, p7}, Lcom/google/android/gms/internal/ads/zzaar;->zzd(Lcom/google/android/gms/internal/ads/zzaag;)Ljava/lang/Object;

    move-result-object p7

    .line 26
    check-cast p7, Ljava/lang/Boolean;

    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p7

    if-eqz p7, :cond_1

    .line 27
    new-instance p7, Lcom/google/android/gms/internal/ads/zzagj;

    invoke-direct {p7, p2}, Lcom/google/android/gms/internal/ads/zzagj;-><init>(Lcom/google/android/gms/internal/ads/zzagi;)V

    const-string p10, "/adMetadata"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/zzbfq;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahc;)V

    .line 28
    :cond_1
    new-instance p7, Lcom/google/android/gms/internal/ads/zzagl;

    invoke-direct {p7, p4}, Lcom/google/android/gms/internal/ads/zzagl;-><init>(Lcom/google/android/gms/internal/ads/zzagk;)V

    const-string p10, "/appEvent"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/zzbfq;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahc;)V

    .line 29
    sget-object p7, Lcom/google/android/gms/internal/ads/zzagm;->zzddu:Lcom/google/android/gms/internal/ads/zzahc;

    const-string p10, "/backButton"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/zzbfq;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahc;)V

    .line 30
    sget-object p7, Lcom/google/android/gms/internal/ads/zzagm;->zzddv:Lcom/google/android/gms/internal/ads/zzahc;

    const-string p10, "/refresh"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/zzbfq;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahc;)V

    .line 31
    sget-object p7, Lcom/google/android/gms/internal/ads/zzagm;->zzddl:Lcom/google/android/gms/internal/ads/zzahc;

    const-string p10, "/canOpenApp"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/zzbfq;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahc;)V

    .line 32
    sget-object p7, Lcom/google/android/gms/internal/ads/zzagm;->zzddk:Lcom/google/android/gms/internal/ads/zzahc;

    const-string p10, "/canOpenURLs"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/zzbfq;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahc;)V

    .line 33
    sget-object p7, Lcom/google/android/gms/internal/ads/zzagm;->zzddm:Lcom/google/android/gms/internal/ads/zzahc;

    const-string p10, "/canOpenIntents"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/zzbfq;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahc;)V

    .line 34
    sget-object p7, Lcom/google/android/gms/internal/ads/zzagm;->zzddn:Lcom/google/android/gms/internal/ads/zzahc;

    const-string p10, "/click"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/zzbfq;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahc;)V

    .line 35
    sget-object p7, Lcom/google/android/gms/internal/ads/zzagm;->zzddo:Lcom/google/android/gms/internal/ads/zzahc;

    const-string p10, "/close"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/zzbfq;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahc;)V

    .line 36
    sget-object p7, Lcom/google/android/gms/internal/ads/zzagm;->zzddp:Lcom/google/android/gms/internal/ads/zzahc;

    const-string p10, "/customClose"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/zzbfq;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahc;)V

    .line 37
    sget-object p7, Lcom/google/android/gms/internal/ads/zzagm;->zzddy:Lcom/google/android/gms/internal/ads/zzahc;

    const-string p10, "/instrument"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/zzbfq;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahc;)V

    .line 38
    sget-object p7, Lcom/google/android/gms/internal/ads/zzagm;->zzdea:Lcom/google/android/gms/internal/ads/zzahc;

    const-string p10, "/delayPageLoaded"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/zzbfq;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahc;)V

    .line 39
    sget-object p7, Lcom/google/android/gms/internal/ads/zzagm;->zzdeb:Lcom/google/android/gms/internal/ads/zzahc;

    const-string p10, "/delayPageClosed"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/zzbfq;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahc;)V

    .line 40
    sget-object p7, Lcom/google/android/gms/internal/ads/zzagm;->zzdec:Lcom/google/android/gms/internal/ads/zzahc;

    const-string p10, "/getLocationInfo"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/zzbfq;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahc;)V

    .line 41
    sget-object p7, Lcom/google/android/gms/internal/ads/zzagm;->zzddq:Lcom/google/android/gms/internal/ads/zzahc;

    const-string p10, "/httpTrack"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/zzbfq;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahc;)V

    .line 42
    sget-object p7, Lcom/google/android/gms/internal/ads/zzagm;->zzddr:Lcom/google/android/gms/internal/ads/zzahc;

    const-string p10, "/log"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/zzbfq;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahc;)V

    .line 43
    new-instance p7, Lcom/google/android/gms/internal/ads/zzahh;

    iget-object p10, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzdef:Lcom/google/android/gms/internal/ads/zzapt;

    invoke-direct {p7, p8, p10, p9}, Lcom/google/android/gms/internal/ads/zzahh;-><init>(Lcom/google/android/gms/ads/internal/zzc;Lcom/google/android/gms/internal/ads/zzapt;Lcom/google/android/gms/internal/ads/zzaqc;)V

    const-string p9, "/mraid"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/zzbfq;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahc;)V

    .line 44
    iget-object p7, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzelt:Lcom/google/android/gms/internal/ads/zzaqa;

    const-string p9, "/mraidLoaded"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/zzbfq;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahc;)V

    .line 45
    new-instance p7, Lcom/google/android/gms/internal/ads/zzahg;

    iget-object p9, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzdef:Lcom/google/android/gms/internal/ads/zzapt;

    invoke-direct {p7, p8, p9}, Lcom/google/android/gms/internal/ads/zzahg;-><init>(Lcom/google/android/gms/ads/internal/zzc;Lcom/google/android/gms/internal/ads/zzapt;)V

    const-string p9, "/open"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/zzbfq;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahc;)V

    .line 46
    new-instance p7, Lcom/google/android/gms/internal/ads/zzbex;

    invoke-direct {p7}, Lcom/google/android/gms/internal/ads/zzbex;-><init>()V

    const-string p9, "/precache"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/zzbfq;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahc;)V

    .line 47
    sget-object p7, Lcom/google/android/gms/internal/ads/zzagm;->zzddt:Lcom/google/android/gms/internal/ads/zzahc;

    const-string p9, "/touch"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/zzbfq;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahc;)V

    .line 48
    sget-object p7, Lcom/google/android/gms/internal/ads/zzagm;->zzddw:Lcom/google/android/gms/internal/ads/zzahc;

    const-string p9, "/video"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/zzbfq;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahc;)V

    .line 49
    sget-object p7, Lcom/google/android/gms/internal/ads/zzagm;->zzddx:Lcom/google/android/gms/internal/ads/zzahc;

    const-string p9, "/videoMeta"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/zzbfq;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahc;)V

    .line 50
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlu()Lcom/google/android/gms/internal/ads/zzavy;

    move-result-object p7

    iget-object p9, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzelj:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-interface {p9}, Lcom/google/android/gms/internal/ads/zzbfn;->getContext()Landroid/content/Context;

    move-result-object p9

    invoke-virtual {p7, p9}, Lcom/google/android/gms/internal/ads/zzavy;->zzac(Landroid/content/Context;)Z

    move-result p7

    if-eqz p7, :cond_2

    .line 51
    new-instance p7, Lcom/google/android/gms/internal/ads/zzahe;

    iget-object p9, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzelj:Lcom/google/android/gms/internal/ads/zzbfn;

    .line 52
    invoke-interface {p9}, Lcom/google/android/gms/internal/ads/zzbfn;->getContext()Landroid/content/Context;

    move-result-object p9

    invoke-direct {p7, p9}, Lcom/google/android/gms/internal/ads/zzahe;-><init>(Landroid/content/Context;)V

    const-string p9, "/logScionEvent"

    .line 53
    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/zzbfq;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahc;)V

    .line 55
    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzcgl:Lcom/google/android/gms/internal/ads/zzuu;

    .line 56
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzdoe:Lcom/google/android/gms/ads/internal/overlay/zzo;

    .line 57
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzddi:Lcom/google/android/gms/internal/ads/zzagi;

    .line 58
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzddj:Lcom/google/android/gms/internal/ads/zzagk;

    .line 59
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzdoi:Lcom/google/android/gms/ads/internal/overlay/zzt;

    .line 60
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzdee:Lcom/google/android/gms/ads/internal/zzc;

    .line 62
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzelp:Z

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/common/util/Predicate;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/util/Predicate<",
            "Lcom/google/android/gms/internal/ads/zzahc<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzbfn;",
            ">;>;)V"
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfq;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 196
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzell:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 198
    monitor-exit v0

    return-void

    .line 199
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 200
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzahc;

    .line 201
    invoke-interface {p2, v3}, Lcom/google/android/gms/common/util/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 202
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 204
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 205
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzahc<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzbfn;",
            ">;)V"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfq;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 183
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzell:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    .line 185
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 186
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzell:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza(ZILjava/lang/String;)V
    .locals 14

    move-object v0, p0

    .line 154
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbfq;->zzelj:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbfn;->zzabe()Z

    move-result v1

    .line 155
    new-instance v13, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 156
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbfq;->zzelj:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbfn;->zzaax()Lcom/google/android/gms/internal/ads/zzbhg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbhg;->zzacs()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbfq;->zzcgl:Lcom/google/android/gms/internal/ads/zzuu;

    :goto_0
    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    .line 159
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbfw;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbfq;->zzelj:Lcom/google/android/gms/internal/ads/zzbfn;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbfq;->zzdoe:Lcom/google/android/gms/ads/internal/overlay/zzo;

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzbfw;-><init>(Lcom/google/android/gms/internal/ads/zzbfn;Lcom/google/android/gms/ads/internal/overlay/zzo;)V

    move-object v4, v1

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzbfq;->zzddi:Lcom/google/android/gms/internal/ads/zzagi;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzbfq;->zzddj:Lcom/google/android/gms/internal/ads/zzagk;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzbfq;->zzdoi:Lcom/google/android/gms/ads/internal/overlay/zzt;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzbfq;->zzelj:Lcom/google/android/gms/internal/ads/zzbfn;

    .line 160
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzbfn;->zzzo()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v12

    move-object v2, v13

    move v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/zzuu;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/internal/ads/zzagi;Lcom/google/android/gms/internal/ads/zzagk;Lcom/google/android/gms/ads/internal/overlay/zzt;Lcom/google/android/gms/internal/ads/zzbfn;ZILjava/lang/String;Lcom/google/android/gms/internal/ads/zzbbd;)V

    .line 161
    invoke-direct {p0, v13}, Lcom/google/android/gms/internal/ads/zzbfq;->zza(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final zza(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    .line 163
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbfq;->zzelj:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbfn;->zzabe()Z

    move-result v1

    .line 164
    new-instance v14, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 165
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbfq;->zzelj:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbfn;->zzaax()Lcom/google/android/gms/internal/ads/zzbhg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbhg;->zzacs()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbfq;->zzcgl:Lcom/google/android/gms/internal/ads/zzuu;

    :goto_0
    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    .line 168
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbfw;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbfq;->zzelj:Lcom/google/android/gms/internal/ads/zzbfn;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbfq;->zzdoe:Lcom/google/android/gms/ads/internal/overlay/zzo;

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzbfw;-><init>(Lcom/google/android/gms/internal/ads/zzbfn;Lcom/google/android/gms/ads/internal/overlay/zzo;)V

    move-object v4, v1

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzbfq;->zzddi:Lcom/google/android/gms/internal/ads/zzagi;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzbfq;->zzddj:Lcom/google/android/gms/internal/ads/zzagk;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzbfq;->zzdoi:Lcom/google/android/gms/ads/internal/overlay/zzt;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzbfq;->zzelj:Lcom/google/android/gms/internal/ads/zzbfn;

    .line 169
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzbfn;->zzzo()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v13

    move-object v2, v14

    move/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/zzuu;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/internal/ads/zzagi;Lcom/google/android/gms/internal/ads/zzagk;Lcom/google/android/gms/ads/internal/overlay/zzt;Lcom/google/android/gms/internal/ads/zzbfn;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbd;)V

    .line 170
    invoke-direct {p0, v14}, Lcom/google/android/gms/internal/ads/zzbfq;->zza(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final zzabr()Lcom/google/android/gms/ads/internal/zzc;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzdee:Lcom/google/android/gms/ads/internal/zzc;

    return-object v0
.end method

.method public final zzabs()Z
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfq;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 66
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzbpo:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 67
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzabt()Z
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfq;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 69
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzelq:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 70
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzabu()Z
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfq;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 72
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzelr:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 73
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzabv()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfq;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 75
    :try_start_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 76
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzabw()Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfq;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 78
    :try_start_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 79
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzaby()V
    .locals 3

    .line 107
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzelu:Lcom/google/android/gms/internal/ads/zzavr;

    if-eqz v0, :cond_1

    .line 109
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzelj:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbfn;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    .line 110
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    .line 111
    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbfq;->zza(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzavr;I)V

    return-void

    .line 113
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbfq;->zzabx()V

    .line 114
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbfu;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzbfu;-><init>(Lcom/google/android/gms/internal/ads/zzbfq;Lcom/google/android/gms/internal/ads/zzavr;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzely:Landroid/view/View$OnAttachStateChangeListener;

    .line 115
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzelj:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfn;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzely:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void
.end method

.method public final zzabz()V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfq;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 118
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzels:Z

    .line 119
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzelx:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzelx:I

    .line 121
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbfq;->zzacc()V

    return-void

    :catchall_0
    move-exception v1

    .line 119
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final zzaca()V
    .locals 1

    .line 123
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzelx:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzelx:I

    .line 124
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbfq;->zzacc()V

    return-void
.end method

.method public final zzacb()V
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzelk:Lcom/google/android/gms/internal/ads/zztm;

    if-eqz v0, :cond_0

    .line 127
    sget-object v1, Lcom/google/android/gms/internal/ads/zzto$zza$zza;->zzbxn:Lcom/google/android/gms/internal/ads/zzto$zza$zza;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zztm;->zza(Lcom/google/android/gms/internal/ads/zzto$zza$zza;)V

    :cond_0
    const/4 v0, 0x1

    .line 128
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzelw:Z

    .line 129
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbfq;->zzacc()V

    .line 130
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaav;->zzcuo:Lcom/google/android/gms/internal/ads/zzaag;

    .line 131
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpw()Lcom/google/android/gms/internal/ads/zzaar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaar;->zzd(Lcom/google/android/gms/internal/ads/zzaag;)Ljava/lang/Object;

    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzelj:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfn;->destroy()V

    :cond_1
    return-void
.end method

.method public final zzace()Lcom/google/android/gms/internal/ads/zzavr;
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzelu:Lcom/google/android/gms/internal/ads/zzavr;

    return-object v0
.end method

.method public final zzav(Z)V
    .locals 0

    .line 332
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzelp:Z

    return-void
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzahc<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzbfn;",
            ">;)V"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfq;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 190
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzell:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 192
    monitor-exit v0

    return-void

    .line 193
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 194
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzba(Z)V
    .locals 0

    .line 340
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzdsh:Z

    return-void
.end method

.method public final zzbb(Z)V
    .locals 1

    .line 379
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfq;->lock:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    .line 380
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzelq:Z

    .line 381
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzbc(Z)V
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfq;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 383
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzelr:Z

    .line 384
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzc(ZI)V
    .locals 10

    .line 148
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzelj:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfn;->zzabe()Z

    move-result v0

    .line 149
    new-instance v9, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzelj:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfn;->zzaax()Lcom/google/android/gms/internal/ads/zzbhg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhg;->zzacs()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzcgl:Lcom/google/android/gms/internal/ads/zzuu;

    :goto_0
    move-object v2, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzdoe:Lcom/google/android/gms/ads/internal/overlay/zzo;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzdoi:Lcom/google/android/gms/ads/internal/overlay/zzt;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzelj:Lcom/google/android/gms/internal/ads/zzbfn;

    .line 151
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzbfn;->zzzo()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v8

    move-object v1, v9

    move v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/zzuu;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/ads/internal/overlay/zzt;Lcom/google/android/gms/internal/ads/zzbfn;ZILcom/google/android/gms/internal/ads/zzbbd;)V

    .line 152
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/ads/zzbfq;->zza(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method protected final zzd(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    const-string v0, ""

    .line 272
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzelj:Lcom/google/android/gms/internal/ads/zzbfn;

    .line 273
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbfn;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzdsh:Z

    .line 274
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzawn;->zzc(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    .line 275
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 276
    invoke-direct {p0, v1, p2}, Lcom/google/android/gms/internal/ads/zzbfq;->zze(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 277
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzsy;->zzbv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzsy;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 279
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlc()Lcom/google/android/gms/internal/ads/zzsq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzsq;->zza(Lcom/google/android/gms/internal/ads/zzsy;)Lcom/google/android/gms/internal/ads/zzsx;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 280
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsx;->zzmv()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 281
    new-instance p1, Landroid/webkit/WebResourceResponse;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsx;->zzmw()Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {p1, v0, v0, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    .line 282
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbau;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzacg;->zzczr:Lcom/google/android/gms/internal/ads/zzabx;

    .line 283
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 284
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbfq;->zze(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 287
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzla()Lcom/google/android/gms/internal/ads/zzaxh;

    move-result-object p2

    const-string v0, "AdWebViewClient.interceptRequest"

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzaxh;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 288
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbfq;->zzacd()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final zzh(Landroid/net/Uri;)V
    .locals 4

    .line 348
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 349
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzell:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 351
    sget-object v2, Lcom/google/android/gms/internal/ads/zzaav;->zzcuk:Lcom/google/android/gms/internal/ads/zzaag;

    .line 352
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpw()Lcom/google/android/gms/internal/ads/zzaar;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzaar;->zzd(Lcom/google/android/gms/internal/ads/zzaag;)Ljava/lang/Object;

    move-result-object v2

    .line 353
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    .line 354
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkw()Lcom/google/android/gms/internal/ads/zzaye;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaye;->zzj(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p1

    .line 355
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbfq;->zza(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 357
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkw()Lcom/google/android/gms/internal/ads/zzaye;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzaye;->zzi(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    .line 358
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbft;

    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzbft;-><init>(Lcom/google/android/gms/internal/ads/zzbfq;Ljava/util/List;Ljava/lang/String;)V

    .line 359
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbf;->zzedm:Lcom/google/android/gms/internal/ads/zzdvi;

    .line 360
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdux;->zza(Lcom/google/android/gms/internal/ads/zzdvf;Lcom/google/android/gms/internal/ads/zzduu;Ljava/util/concurrent/Executor;)V

    return-void

    .line 362
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "No GMSG handler found for GMSG: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxv;->zzeh(Ljava/lang/String;)V

    .line 363
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaav;->zzcwp:Lcom/google/android/gms/internal/ads/zzaag;

    .line 364
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpw()Lcom/google/android/gms/internal/ads/zzaar;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzaar;->zzd(Lcom/google/android/gms/internal/ads/zzaag;)Ljava/lang/Object;

    move-result-object p1

    .line 365
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 366
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzla()Lcom/google/android/gms/internal/ads/zzaxh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaxh;->zzvy()Lcom/google/android/gms/internal/ads/zzaay;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 368
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbf;->zzedh:Lcom/google/android/gms/internal/ads/zzdvi;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbfs;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbfs;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzdvi;->execute(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final zzi(II)V
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzdef:Lcom/google/android/gms/internal/ads/zzapt;

    if-eqz v0, :cond_0

    .line 343
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzapt;->zzi(II)V

    :cond_0
    return-void
.end method

.method public final zzum()V
    .locals 3

    .line 335
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfq;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 336
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzelp:Z

    const/4 v1, 0x1

    .line 337
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzbpo:Z

    .line 338
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbf;->zzedl:Lcom/google/android/gms/internal/ads/zzdvi;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbfp;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzbfp;-><init>(Lcom/google/android/gms/internal/ads/zzbfq;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzdvi;->execute(Ljava/lang/Runnable;)V

    .line 339
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
