.class public final Lcom/google/android/gms/internal/ads/zzcxz;
.super Lcom/google/android/gms/internal/ads/zzawu;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# static fields
.field private static final zzgqp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzgqq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzgqr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzgqs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzbov:Lcom/google/android/gms/internal/ads/zzbbd;

.field private final zzfkm:Ljava/util/concurrent/ScheduledExecutorService;

.field private zzfkq:Lcom/google/android/gms/internal/ads/zzeg;

.field private zzfve:Landroid/graphics/Point;

.field private zzfvf:Landroid/graphics/Point;

.field private final zzgad:Lcom/google/android/gms/internal/ads/zzdvi;

.field private zzglw:Lcom/google/android/gms/internal/ads/zzdll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdll<",
            "Lcom/google/android/gms/internal/ads/zzcgr;",
            ">;"
        }
    .end annotation
.end field

.field private zzgqt:Lcom/google/android/gms/internal/ads/zzbif;

.field private zzgqu:Lcom/google/android/gms/internal/ads/zzark;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzvr:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 231
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "/aclk"

    const-string v2, "/pcs/click"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 232
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcxz;->zzgqp:Ljava/util/List;

    .line 233
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, ".googleadservices.com"

    const-string v2, ".doubleclick.net"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v3

    .line 234
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcxz;->zzgqq:Ljava/util/List;

    .line 235
    new-instance v0, Ljava/util/ArrayList;

    const-string v3, "/pagead/adview"

    const-string v4, "/pcs/view"

    const-string v5, "/pagead/conversion"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    .line 236
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcxz;->zzgqr:Ljava/util/List;

    .line 237
    new-instance v0, Ljava/util/ArrayList;

    const-string v3, ".googlesyndication.com"

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v1

    .line 238
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcxz;->zzgqs:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbif;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzeg;Lcom/google/android/gms/internal/ads/zzbbd;Lcom/google/android/gms/internal/ads/zzdll;Lcom/google/android/gms/internal/ads/zzdvi;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbif;",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzeg;",
            "Lcom/google/android/gms/internal/ads/zzbbd;",
            "Lcom/google/android/gms/internal/ads/zzdll<",
            "Lcom/google/android/gms/internal/ads/zzcgr;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzdvi;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzawu;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxz;->zzfve:Landroid/graphics/Point;

    .line 3
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxz;->zzfvf:Landroid/graphics/Point;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxz;->zzgqt:Lcom/google/android/gms/internal/ads/zzbif;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcxz;->zzvr:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcxz;->zzfkq:Lcom/google/android/gms/internal/ads/zzeg;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcxz;->zzbov:Lcom/google/android/gms/internal/ads/zzbbd;

    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcxz;->zzglw:Lcom/google/android/gms/internal/ads/zzdll;

    .line 9
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcxz;->zzgad:Lcom/google/android/gms/internal/ads/zzdvi;

    .line 10
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcxz;->zzfkm:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method private final zza(Landroid/net/Uri;Lcom/google/android/gms/dynamic/IObjectWrapper;)Landroid/net/Uri;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxz;->zzfkq:Lcom/google/android/gms/internal/ads/zzeg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcxz;->zzvr:Landroid/content/Context;

    .line 107
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const/4 v2, 0x0

    .line 108
    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzef; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, ""

    .line 111
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzbba;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string p2, "ms"

    .line 112
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p1

    .line 113
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Failed to append spam signals to click url."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static zza(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 142
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "&adurl="

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const-string v1, "?adurl="

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    :cond_0
    if-eq v1, v2, :cond_1

    .line 147
    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    .line 150
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&"

    .line 152
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 155
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 156
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    .line 157
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 158
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzcxz;)Lcom/google/android/gms/internal/ads/zzbbd;
    .locals 0

    .line 230
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcxz;->zzbov:Lcom/google/android/gms/internal/ads/zzbbd;

    return-object p0
.end method

.method static final synthetic zza(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 186
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzbba;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic zza(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 193
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 194
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 195
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcxz;->zzk(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "nas"

    .line 197
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzcxz;->zza(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 196
    :cond_1
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static zza(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z
    .locals 4
    .param p0    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 115
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p0, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 120
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 121
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method private final zzaqi()Z
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxz;->zzgqu:Lcom/google/android/gms/internal/ads/zzark;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzark;->zzdow:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxz;->zzgqu:Lcom/google/android/gms/internal/ads/zzark;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzark;->zzdow:Ljava/util/Map;

    .line 160
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic zzc(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 190
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "nas"

    .line 191
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzcxz;->zza(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private final zzgq(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdvf<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 128
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzcgr;

    .line 129
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcxz;->zzglw:Lcom/google/android/gms/internal/ads/zzdll;

    .line 130
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdll;->zzass()Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcyg;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzcyg;-><init>(Lcom/google/android/gms/internal/ads/zzcxz;[Lcom/google/android/gms/internal/ads/zzcgr;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxz;->zzgad:Lcom/google/android/gms/internal/ads/zzdvi;

    .line 131
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzdux;->zzb(Lcom/google/android/gms/internal/ads/zzdvf;Lcom/google/android/gms/internal/ads/zzduh;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    .line 132
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcyj;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzcyj;-><init>(Lcom/google/android/gms/internal/ads/zzcxz;[Lcom/google/android/gms/internal/ads/zzcgr;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxz;->zzgad:Lcom/google/android/gms/internal/ads/zzdvi;

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzdvf;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 134
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzduo;->zzg(Lcom/google/android/gms/internal/ads/zzdvf;)Lcom/google/android/gms/internal/ads/zzduo;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaav;->zzcwv:Lcom/google/android/gms/internal/ads/zzaag;

    .line 136
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpw()Lcom/google/android/gms/internal/ads/zzaar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaar;->zzd(Lcom/google/android/gms/internal/ads/zzaag;)Ljava/lang/Object;

    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcxz;->zzfkm:Ljava/util/concurrent/ScheduledExecutorService;

    .line 138
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzduo;->zza(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzduo;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcye;->zzdvt:Lcom/google/android/gms/internal/ads/zzdrx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcxz;->zzgad:Lcom/google/android/gms/internal/ads/zzdvi;

    .line 139
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzduo;->zza(Lcom/google/android/gms/internal/ads/zzdrx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzduo;

    move-result-object p1

    const-class v0, Ljava/lang/Exception;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcyh;->zzdvt:Lcom/google/android/gms/internal/ads/zzdrx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcxz;->zzgad:Lcom/google/android/gms/internal/ads/zzdvi;

    .line 140
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzduo;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdrx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzduo;

    move-result-object p1

    return-object p1
.end method

.method private static zzk(Landroid/net/Uri;)Z
    .locals 2
    .param p0    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 104
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcxz;->zzgqr:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcxz;->zzgqs:Ljava/util/List;

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcxz;->zza(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method static final synthetic zzp(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    const-string v0, "nas"

    .line 188
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final synthetic zza([Lcom/google/android/gms/internal/ads/zzcgr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcgr;)Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 165
    aput-object p3, p1, v0

    .line 168
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxz;->zzvr:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxz;->zzgqu:Lcom/google/android/gms/internal/ads/zzark;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzark;->zzdow:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcxz;->zzgqu:Lcom/google/android/gms/internal/ads/zzark;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzark;->zzdow:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcxz;->zzgqu:Lcom/google/android/gms/internal/ads/zzark;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzark;->zzaas:Landroid/view/View;

    .line 169
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbae;->zza(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p1

    .line 170
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxz;->zzvr:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcxz;->zzgqu:Lcom/google/android/gms/internal/ads/zzark;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzark;->zzaas:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbae;->zza(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcxz;->zzgqu:Lcom/google/android/gms/internal/ads/zzark;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzark;->zzaas:Landroid/view/View;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbae;->zzt(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v1

    .line 172
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcxz;->zzvr:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcxz;->zzgqu:Lcom/google/android/gms/internal/ads/zzark;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzark;->zzaas:Landroid/view/View;

    .line 173
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzbae;->zzb(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v2

    .line 174
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "asset_view_signal"

    .line 175
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "ad_view_signal"

    .line 176
    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "scroll_view_signal"

    .line 177
    invoke-virtual {v3, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "lock_screen_signal"

    .line 178
    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    .line 180
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxz;->zzvr:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcxz;->zzfvf:Landroid/graphics/Point;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcxz;->zzfve:Landroid/graphics/Point;

    .line 181
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbae;->zza(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "click_signal"

    .line 182
    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    :cond_0
    invoke-virtual {p3, p2, v3}, Lcom/google/android/gms/internal/ads/zzcgr;->zzc(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zza(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxz;->zzfkq:Lcom/google/android/gms/internal/ads/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzcb()Lcom/google/android/gms/internal/ads/zzdw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxz;->zzfkq:Lcom/google/android/gms/internal/ads/zzeg;

    .line 215
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzcb()Lcom/google/android/gms/internal/ads/zzdw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcxz;->zzvr:Landroid/content/Context;

    .line 216
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p2, v2}, Lcom/google/android/gms/internal/ads/zzdw;->zza(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 217
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 219
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 220
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 221
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcxz;->zzk(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 222
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Not a Google URL: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaxv;->zzfd(Ljava/lang/String;)V

    .line 223
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v2, "ms"

    .line 224
    invoke-static {v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzcxz;->zza(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 226
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    return-object v0

    .line 227
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Empty impression URLs result."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 218
    :cond_4
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Failed to get view signals."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public final zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzawx;Lcom/google/android/gms/internal/ads/zzawq;)V
    .locals 5

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxz;->zzvr:Landroid/content/Context;

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxz;->zzvr:Landroid/content/Context;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzawx;->zzbum:Ljava/lang/String;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzawx;->zzbpk:Ljava/lang/String;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzawx;->zzdww:Lcom/google/android/gms/internal/ads/zzvh;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzawx;->zzdwx:Lcom/google/android/gms/internal/ads/zzve;

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcxz;->zzgqt:Lcom/google/android/gms/internal/ads/zzbif;

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbif;->zzads()Lcom/google/android/gms/internal/ads/zzcxw;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbrx$zza;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzbrx$zza;-><init>()V

    .line 17
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/zzbrx$zza;->zzce(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbrx$zza;

    move-result-object p1

    new-instance v4, Lcom/google/android/gms/internal/ads/zzdlc;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzdlc;-><init>()V

    if-nez v0, :cond_0

    const-string v0, "adUnitId"

    .line 18
    :cond_0
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzdlc;->zzgs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdlc;

    move-result-object v0

    if-nez p2, :cond_1

    .line 20
    new-instance p2, Lcom/google/android/gms/internal/ads/zzvd;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzvd;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzvd;->zzpg()Lcom/google/android/gms/internal/ads/zzve;

    move-result-object p2

    .line 22
    :cond_1
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzdlc;->zzh(Lcom/google/android/gms/internal/ads/zzve;)Lcom/google/android/gms/internal/ads/zzdlc;

    move-result-object p2

    if-nez v2, :cond_2

    .line 23
    new-instance v2, Lcom/google/android/gms/internal/ads/zzvh;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzvh;-><init>()V

    :cond_2
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzdlc;->zzd(Lcom/google/android/gms/internal/ads/zzvh;)Lcom/google/android/gms/internal/ads/zzdlc;

    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdlc;->zzaso()Lcom/google/android/gms/internal/ads/zzdla;

    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbrx$zza;->zza(Lcom/google/android/gms/internal/ads/zzdla;)Lcom/google/android/gms/internal/ads/zzbrx$zza;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbrx$zza;->zzaiz()Lcom/google/android/gms/internal/ads/zzbrx;

    move-result-object p1

    .line 27
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/zzcxw;->zzf(Lcom/google/android/gms/internal/ads/zzbrx;)Lcom/google/android/gms/internal/ads/zzcxw;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcym$zza;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzcym$zza;-><init>()V

    .line 28
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzcym$zza;->zzgr(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcym$zza;

    move-result-object p2

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcym;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/ads/zzcym;-><init>(Lcom/google/android/gms/internal/ads/zzcym$zza;Lcom/google/android/gms/internal/ads/zzcyo;)V

    .line 30
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzcxw;->zza(Lcom/google/android/gms/internal/ads/zzcym;)Lcom/google/android/gms/internal/ads/zzcxw;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzbxa$zza;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzbxa$zza;-><init>()V

    .line 31
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbxa$zza;->zzajw()Lcom/google/android/gms/internal/ads/zzbxa;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcxw;->zzf(Lcom/google/android/gms/internal/ads/zzbxa;)Lcom/google/android/gms/internal/ads/zzcxw;

    move-result-object p1

    .line 32
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcxw;->zzagh()Lcom/google/android/gms/internal/ads/zzcxx;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcxx;->zzagg()Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    .line 34
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcyi;

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/zzcyi;-><init>(Lcom/google/android/gms/internal/ads/zzcxz;Lcom/google/android/gms/internal/ads/zzawq;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcxz;->zzgqt:Lcom/google/android/gms/internal/ads/zzbif;

    .line 35
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbif;->zzade()Ljava/util/concurrent/Executor;

    move-result-object p3

    .line 36
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdux;->zza(Lcom/google/android/gms/internal/ads/zzdvf;Lcom/google/android/gms/internal/ads/zzduu;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzark;)V
    .locals 1

    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxz;->zzgqu:Lcom/google/android/gms/internal/ads/zzark;

    .line 55
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxz;->zzglw:Lcom/google/android/gms/internal/ads/zzdll;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdll;->zzeb(I)V

    return-void
.end method

.method public final zza(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzaqz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/google/android/gms/dynamic/IObjectWrapper;",
            "Lcom/google/android/gms/internal/ads/zzaqz;",
            ")V"
        }
    .end annotation

    .line 57
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaav;->zzcwu:Lcom/google/android/gms/internal/ads/zzaag;

    .line 58
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpw()Lcom/google/android/gms/internal/ads/zzaar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaar;->zzd(Lcom/google/android/gms/internal/ads/zzaag;)Ljava/lang/Object;

    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    const-string p1, "The updating URL feature is not enabled."

    .line 60
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/zzaqz;->onError(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, ""

    .line 63
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbba;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxz;->zzgad:Lcom/google/android/gms/internal/ads/zzdvi;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcxy;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcxy;-><init>(Lcom/google/android/gms/internal/ads/zzcxz;Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 66
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdvi;->zze(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    .line 67
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcxz;->zzaqi()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 68
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcyb;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzcyb;-><init>(Lcom/google/android/gms/internal/ads/zzcxz;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxz;->zzgad:Lcom/google/android/gms/internal/ads/zzdvi;

    .line 69
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdux;->zzb(Lcom/google/android/gms/internal/ads/zzdvf;Lcom/google/android/gms/internal/ads/zzduh;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p2, "Asset view map is empty."

    .line 70
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxv;->zzfc(Ljava/lang/String;)V

    .line 71
    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcyl;

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/zzcyl;-><init>(Lcom/google/android/gms/internal/ads/zzcxz;Lcom/google/android/gms/internal/ads/zzaqz;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcxz;->zzgqt:Lcom/google/android/gms/internal/ads/zzbif;

    .line 72
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbif;->zzade()Ljava/util/concurrent/Executor;

    move-result-object p3

    .line 73
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdux;->zza(Lcom/google/android/gms/internal/ads/zzdvf;Lcom/google/android/gms/internal/ads/zzduu;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method final synthetic zza([Lcom/google/android/gms/internal/ads/zzcgr;)V
    .locals 2

    const/4 v0, 0x0

    .line 162
    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    .line 163
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcxz;->zzglw:Lcom/google/android/gms/internal/ads/zzdll;

    aget-object p1, p1, v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdux;->zzaf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdll;->zzd(Lcom/google/android/gms/internal/ads/zzdvf;)V

    :cond_0
    return-void
.end method

.method public final zzan(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 2

    .line 38
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaav;->zzcwu:Lcom/google/android/gms/internal/ads/zzaag;

    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpw()Lcom/google/android/gms/internal/ads/zzaar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaar;->zzd(Lcom/google/android/gms/internal/ads/zzaag;)Ljava/lang/Object;

    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 42
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxz;->zzgqu:Lcom/google/android/gms/internal/ads/zzark;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzark;->zzaas:Landroid/view/View;

    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbae;->zza(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxz;->zzfve:Landroid/graphics/Point;

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxz;->zzfve:Landroid/graphics/Point;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxz;->zzfvf:Landroid/graphics/Point;

    .line 47
    :cond_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxz;->zzfve:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcxz;->zzfve:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxz;->zzfkq:Lcom/google/android/gms/internal/ads/zzeg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeg;->zza(Landroid/view/MotionEvent;)V

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final zzao(Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method final synthetic zzb(Landroid/net/Uri;Lcom/google/android/gms/dynamic/IObjectWrapper;)Landroid/net/Uri;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 205
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcxz;->zza(Landroid/net/Uri;Lcom/google/android/gms/dynamic/IObjectWrapper;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method final synthetic zzb(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "google.afma.nativeAds.getPublisherCustomRenderedImpressionSignals"

    .line 208
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcxz;->zzgq(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcyc;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcyc;-><init>(Lcom/google/android/gms/internal/ads/zzcxz;Ljava/util/List;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxz;->zzgad:Lcom/google/android/gms/internal/ads/zzdvi;

    .line 209
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdux;->zzb(Lcom/google/android/gms/internal/ads/zzdvf;Lcom/google/android/gms/internal/ads/zzdrx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzaqz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/google/android/gms/dynamic/IObjectWrapper;",
            "Lcom/google/android/gms/internal/ads/zzaqz;",
            ")V"
        }
    .end annotation

    .line 75
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaav;->zzcwu:Lcom/google/android/gms/internal/ads/zzaag;

    .line 76
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpw()Lcom/google/android/gms/internal/ads/zzaar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaar;->zzd(Lcom/google/android/gms/internal/ads/zzaag;)Ljava/lang/Object;

    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "The updating URL feature is not enabled."

    .line 78
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/zzaqz;->onError(Ljava/lang/String;)V

    return-void

    .line 80
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const-string p1, "There should be only 1 click URL."

    .line 81
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/zzaqz;->onError(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 83
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 85
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcxz;->zzgqp:Ljava/util/List;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcxz;->zzgqq:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcxz;->zza(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 87
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Not a Google URL: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxv;->zzfd(Ljava/lang/String;)V

    .line 88
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/zzaqz;->onSuccess(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 94
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxz;->zzgad:Lcom/google/android/gms/internal/ads/zzdvi;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcya;

    invoke-direct {v1, p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzcya;-><init>(Lcom/google/android/gms/internal/ads/zzcxz;Landroid/net/Uri;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 95
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzdvi;->zze(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    .line 96
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcxz;->zzaqi()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 97
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcyd;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzcyd;-><init>(Lcom/google/android/gms/internal/ads/zzcxz;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxz;->zzgad:Lcom/google/android/gms/internal/ads/zzdvi;

    .line 98
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdux;->zzb(Lcom/google/android/gms/internal/ads/zzdvf;Lcom/google/android/gms/internal/ads/zzduh;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string p2, "Asset view map is empty."

    .line 99
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxv;->zzfc(Ljava/lang/String;)V

    .line 100
    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcyk;

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/zzcyk;-><init>(Lcom/google/android/gms/internal/ads/zzcxz;Lcom/google/android/gms/internal/ads/zzaqz;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcxz;->zzgqt:Lcom/google/android/gms/internal/ads/zzbif;

    .line 101
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbif;->zzade()Ljava/util/concurrent/Executor;

    move-result-object p3

    .line 102
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdux;->zza(Lcom/google/android/gms/internal/ads/zzdvf;Lcom/google/android/gms/internal/ads/zzduu;Ljava/util/concurrent/Executor;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, ""

    .line 92
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbba;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method final synthetic zzl(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    .line 202
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcxz;->zzgq(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcyf;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcyf;-><init>(Lcom/google/android/gms/internal/ads/zzcxz;Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxz;->zzgad:Lcom/google/android/gms/internal/ads/zzdvi;

    .line 203
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdux;->zzb(Lcom/google/android/gms/internal/ads/zzdvf;Lcom/google/android/gms/internal/ads/zzdrx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    return-object p1
.end method
