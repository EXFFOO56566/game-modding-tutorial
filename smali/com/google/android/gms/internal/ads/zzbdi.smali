.class public final Lcom/google/android/gms/internal/ads/zzbdi;
.super Lcom/google/android/gms/internal/ads/zzbcm;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/gms/internal/ads/zzbef;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private zzbld:Landroid/view/Surface;

.field private final zzeea:Lcom/google/android/gms/internal/ads/zzbde;

.field private final zzeeb:Z

.field private zzeeg:I

.field private zzeeh:I

.field private zzeej:I

.field private zzeek:I

.field private zzeel:Lcom/google/android/gms/internal/ads/zzbcz;

.field private final zzeem:Z

.field private zzeeo:Lcom/google/android/gms/internal/ads/zzbcj;

.field private final zzeez:Lcom/google/android/gms/internal/ads/zzbdb;

.field private zzefm:[Ljava/lang/String;

.field private final zzeij:Lcom/google/android/gms/internal/ads/zzbdc;

.field private zzeik:Lcom/google/android/gms/internal/ads/zzbdy;

.field private zzeil:Ljava/lang/String;

.field private zzeim:Z

.field private zzein:I

.field private zzeio:Z

.field private zzeip:Z

.field private zzeiq:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbde;Lcom/google/android/gms/internal/ads/zzbdb;ZZLcom/google/android/gms/internal/ads/zzbdc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbcm;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzein:I

    .line 3
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeeb:Z

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeez:Lcom/google/android/gms/internal/ads/zzbdb;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeea:Lcom/google/android/gms/internal/ads/zzbde;

    .line 6
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeem:Z

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeij:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 8
    invoke-virtual {p0, p0}, Lcom/google/android/gms/internal/ads/zzbdi;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeea:Lcom/google/android/gms/internal/ads/zzbde;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbde;->zzb(Lcom/google/android/gms/internal/ads/zzbcm;)V

    return-void
.end method

.method private final zza(FZ)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeik:Lcom/google/android/gms/internal/ads/zzbdy;

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbdy;->zzb(FZ)V

    return-void

    :cond_0
    const-string p1, "Trying to set volume before player is initalized."

    .line 63
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxv;->zzfd(Ljava/lang/String;)V

    return-void
.end method

.method private final zza(Landroid/view/Surface;Z)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeik:Lcom/google/android/gms/internal/ads/zzbdy;

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbdy;->zza(Landroid/view/Surface;Z)V

    return-void

    :cond_0
    const-string p1, "Trying to set surface before player is initalized."

    .line 59
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxv;->zzfd(Ljava/lang/String;)V

    return-void
.end method

.method private final zzaaa()V
    .locals 7

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeik:Lcom/google/android/gms/internal/ads/zzbdy;

    if-eqz v0, :cond_0

    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeil:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzbld:Landroid/view/Surface;

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v1, "cache:"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeez:Lcom/google/android/gms/internal/ads/zzbdb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeil:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzbdb;->zzfi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbes;

    move-result-object v0

    .line 23
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/zzbfd;

    if-eqz v2, :cond_2

    .line 24
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbfd;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfd;->zzaaq()Lcom/google/android/gms/internal/ads/zzbdy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeik:Lcom/google/android/gms/internal/ads/zzbdy;

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeik:Lcom/google/android/gms/internal/ads/zzbdy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdy;->zzaal()Lcom/google/android/gms/internal/ads/zzhe;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, "Precached video player has been released."

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxv;->zzfd(Ljava/lang/String;)V

    return-void

    .line 29
    :cond_2
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/zzbfe;

    if-eqz v2, :cond_4

    .line 30
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbfe;

    .line 31
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdi;->zzzx()Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfe;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfe;->zzaar()Z

    move-result v4

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfe;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "Stream cache URL is null."

    .line 36
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxv;->zzfd(Ljava/lang/String;)V

    return-void

    .line 38
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdi;->zzzw()Lcom/google/android/gms/internal/ads/zzbdy;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeik:Lcom/google/android/gms/internal/ads/zzbdy;

    .line 39
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeik:Lcom/google/android/gms/internal/ads/zzbdy;

    const/4 v6, 0x1

    new-array v6, v6, [Landroid/net/Uri;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-virtual {v5, v6, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbdy;->zza([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    goto :goto_2

    :cond_4
    const-string v0, "Stream cache miss: "

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeil:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxv;->zzfd(Ljava/lang/String;)V

    return-void

    .line 43
    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdi;->zzzw()Lcom/google/android/gms/internal/ads/zzbdy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeik:Lcom/google/android/gms/internal/ads/zzbdy;

    .line 44
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdi;->zzzx()Ljava/lang/String;

    move-result-object v0

    .line 45
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzefm:[Ljava/lang/String;

    array-length v2, v2

    new-array v2, v2, [Landroid/net/Uri;

    const/4 v3, 0x0

    .line 46
    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzefm:[Ljava/lang/String;

    array-length v5, v4

    if-ge v3, v5, :cond_7

    .line 47
    aget-object v4, v4, v3

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 49
    :cond_7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeik:Lcom/google/android/gms/internal/ads/zzbdy;

    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzbdy;->zza([Landroid/net/Uri;Ljava/lang/String;)V

    .line 50
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeik:Lcom/google/android/gms/internal/ads/zzbdy;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbdy;->zza(Lcom/google/android/gms/internal/ads/zzbef;)V

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzbld:Landroid/view/Surface;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbdi;->zza(Landroid/view/Surface;Z)V

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeik:Lcom/google/android/gms/internal/ads/zzbdy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdy;->zzaal()Lcom/google/android/gms/internal/ads/zzhe;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeik:Lcom/google/android/gms/internal/ads/zzbdy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdy;->zzaal()Lcom/google/android/gms/internal/ads/zzhe;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhe;->getPlaybackState()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzein:I

    .line 54
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzein:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    .line 55
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdi;->zzaab()V

    :cond_9
    :goto_3
    return-void
.end method

.method private final zzaab()V
    .locals 2

    .line 67
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeio:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeio:Z

    .line 70
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaye;->zzdzw:Lcom/google/android/gms/internal/ads/zzdrr;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbdh;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbdh;-><init>(Lcom/google/android/gms/internal/ads/zzbdi;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdrr;->post(Ljava/lang/Runnable;)Z

    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbcm;->zzys()V

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeea:Lcom/google/android/gms/internal/ads/zzbde;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbde;->zzfa()V

    .line 73
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeip:Z

    if-eqz v0, :cond_1

    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbcm;->play()V

    :cond_1
    return-void
.end method

.method private final zzaac()V
    .locals 2

    .line 263
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeeg:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeeh:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbdi;->zzo(II)V

    return-void
.end method

.method private final zzaad()V
    .locals 2

    .line 270
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeik:Lcom/google/android/gms/internal/ads/zzbdy;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 271
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdy;->zzaw(Z)V

    :cond_0
    return-void
.end method

.method private final zzaae()V
    .locals 2

    .line 273
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeik:Lcom/google/android/gms/internal/ads/zzbdy;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 274
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdy;->zzaw(Z)V

    :cond_0
    return-void
.end method

.method private final zzo(II)V
    .locals 0

    if-lez p2, :cond_0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 266
    :goto_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeiq:F

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_1

    .line 267
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeiq:F

    .line 268
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbdi;->requestLayout()V

    :cond_1
    return-void
.end method

.method private final zzzw()Lcom/google/android/gms/internal/ads/zzbdy;
    .locals 3

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeez:Lcom/google/android/gms/internal/ads/zzbdb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbdb;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeij:Lcom/google/android/gms/internal/ads/zzbdc;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbdy;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbdc;)V

    return-object v0
.end method

.method private final zzzx()Ljava/lang/String;
    .locals 3

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkw()Lcom/google/android/gms/internal/ads/zzaye;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeez:Lcom/google/android/gms/internal/ads/zzbdb;

    .line 13
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbdb;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeez:Lcom/google/android/gms/internal/ads/zzbdb;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbdb;->zzzo()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbbd;->zzbpn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaye;->zzs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final zzzy()Z
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeik:Lcom/google/android/gms/internal/ads/zzbdy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdy;->zzaal()Lcom/google/android/gms/internal/ads/zzhe;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeim:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzzz()Z
    .locals 2

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdi;->zzzy()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzein:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final getCurrentPosition()I
    .locals 2

    .line 151
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdi;->zzzz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeik:Lcom/google/android/gms/internal/ads/zzbdy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdy;->zzaal()Lcom/google/android/gms/internal/ads/zzhe;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhe;->zzem()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getDuration()I
    .locals 2

    .line 154
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdi;->zzzz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeik:Lcom/google/android/gms/internal/ads/zzbdy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdy;->zzaal()Lcom/google/android/gms/internal/ads/zzhe;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhe;->getDuration()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getVideoHeight()I
    .locals 1

    .line 158
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeeh:I

    return v0
.end method

.method public final getVideoWidth()I
    .locals 1

    .line 157
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeeg:I

    return v0
.end method

.method protected final onMeasure(II)V
    .locals 10

    .line 159
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbcm;->onMeasure(II)V

    .line 160
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbdi;->getMeasuredWidth()I

    move-result p1

    .line 161
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbdi;->getMeasuredHeight()I

    move-result p2

    .line 162
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeiq:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeel:Lcom/google/android/gms/internal/ads/zzbcz;

    if-nez v2, :cond_1

    int-to-float v2, p1

    int-to-float v3, p2

    div-float v3, v2, v3

    cmpl-float v4, v0, v3

    if-lez v4, :cond_0

    div-float/2addr v2, v0

    float-to-int p2, v2

    .line 166
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeiq:F

    cmpg-float v2, v0, v3

    if-gez v2, :cond_1

    int-to-float p1, p2

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 168
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbdi;->setMeasuredDimension(II)V

    .line 169
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeel:Lcom/google/android/gms/internal/ads/zzbcz;

    if-eqz v0, :cond_2

    .line 170
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbcz;->zzm(II)V

    .line 171
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ne v0, v2, :cond_9

    .line 172
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeej:I

    if-lez v0, :cond_3

    if-ne v0, p1, :cond_4

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeek:I

    if-lez v0, :cond_8

    if-eq v0, p2, :cond_8

    .line 174
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeeb:Z

    if-eqz v0, :cond_8

    .line 175
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdi;->zzzy()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 176
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeik:Lcom/google/android/gms/internal/ads/zzbdy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdy;->zzaal()Lcom/google/android/gms/internal/ads/zzhe;

    move-result-object v0

    .line 177
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhe;->zzem()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_8

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhe;->zzek()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x1

    .line 179
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbdi;->zza(FZ)V

    .line 180
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzhe;->zzg(Z)V

    .line 181
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhe;->zzem()J

    move-result-wide v1

    .line 182
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzld()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    .line 183
    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdi;->zzzy()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhe;->zzem()J

    move-result-wide v5

    cmp-long v7, v5, v1

    if-nez v7, :cond_7

    .line 184
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzld()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/16 v7, 0xfa

    cmp-long v9, v5, v7

    if-lez v9, :cond_6

    :cond_7
    const/4 v1, 0x0

    .line 186
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzhe;->zzg(Z)V

    .line 187
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbcm;->zzys()V

    .line 188
    :cond_8
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeej:I

    .line 189
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeek:I

    :cond_9
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 191
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeem:Z

    if-eqz v0, :cond_1

    .line 192
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbcz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbdi;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbcz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeel:Lcom/google/android/gms/internal/ads/zzbcz;

    .line 193
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeel:Lcom/google/android/gms/internal/ads/zzbcz;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbcz;->zza(Landroid/graphics/SurfaceTexture;II)V

    .line 194
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeel:Lcom/google/android/gms/internal/ads/zzbcz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcz;->start()V

    .line 195
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeel:Lcom/google/android/gms/internal/ads/zzbcz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcz;->zzzg()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeel:Lcom/google/android/gms/internal/ads/zzbcz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcz;->zzzf()V

    const/4 v0, 0x0

    .line 199
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeel:Lcom/google/android/gms/internal/ads/zzbcz;

    .line 201
    :cond_1
    :goto_0
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 202
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzbld:Landroid/view/Surface;

    .line 203
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeik:Lcom/google/android/gms/internal/ads/zzbdy;

    if-nez p1, :cond_2

    .line 204
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdi;->zzaaa()V

    goto :goto_1

    .line 205
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzbld:Landroid/view/Surface;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbdi;->zza(Landroid/view/Surface;Z)V

    .line 206
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeij:Lcom/google/android/gms/internal/ads/zzbdc;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzbdc;->zzehh:Z

    if-nez p1, :cond_3

    .line 207
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdi;->zzaad()V

    .line 208
    :cond_3
    :goto_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeeg:I

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeeh:I

    if-nez p1, :cond_4

    goto :goto_2

    .line 210
    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdi;->zzaac()V

    goto :goto_3

    .line 209
    :cond_5
    :goto_2
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzbdi;->zzo(II)V

    .line 211
    :goto_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaye;->zzdzw:Lcom/google/android/gms/internal/ads/zzdrr;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzbdo;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzbdo;-><init>(Lcom/google/android/gms/internal/ads/zzbdi;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdrr;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 220
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbcm;->pause()V

    .line 221
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeel:Lcom/google/android/gms/internal/ads/zzbcz;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 222
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcz;->zzzf()V

    .line 223
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeel:Lcom/google/android/gms/internal/ads/zzbcz;

    .line 224
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeik:Lcom/google/android/gms/internal/ads/zzbdy;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 225
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdi;->zzaae()V

    .line 226
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzbld:Landroid/view/Surface;

    if-eqz p1, :cond_1

    .line 227
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 228
    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzbld:Landroid/view/Surface;

    .line 229
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbdi;->zza(Landroid/view/Surface;Z)V

    .line 230
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaye;->zzdzw:Lcom/google/android/gms/internal/ads/zzdrr;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbdq;-><init>(Lcom/google/android/gms/internal/ads/zzbdi;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdrr;->post(Ljava/lang/Runnable;)Z

    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 213
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeel:Lcom/google/android/gms/internal/ads/zzbcz;

    if-eqz p1, :cond_0

    .line 214
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbcz;->zzm(II)V

    .line 215
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaye;->zzdzw:Lcom/google/android/gms/internal/ads/zzdrr;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdn;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzbdn;-><init>(Lcom/google/android/gms/internal/ads/zzbdi;II)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdrr;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeea:Lcom/google/android/gms/internal/ads/zzbde;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbde;->zzc(Lcom/google/android/gms/internal/ads/zzbcm;)V

    .line 218
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeew:Lcom/google/android/gms/internal/ads/zzbcw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeeo:Lcom/google/android/gms/internal/ads/zzbcj;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbcw;->zza(Landroid/graphics/SurfaceTexture;Lcom/google/android/gms/internal/ads/zzbcj;)V

    return-void
.end method

.method protected final onWindowVisibilityChanged(I)V
    .locals 2

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x39

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdExoPlayerView3 window visibility changed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxv;->zzeh(Ljava/lang/String;)V

    .line 233
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaye;->zzdzw:Lcom/google/android/gms/internal/ads/zzdrr;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbdp;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzbdp;-><init>(Lcom/google/android/gms/internal/ads/zzbdi;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdrr;->post(Ljava/lang/Runnable;)Z

    .line 234
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzbcm;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final pause()V
    .locals 2

    .line 118
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdi;->zzzz()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeij:Lcom/google/android/gms/internal/ads/zzbdc;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzehh:Z

    if-eqz v0, :cond_0

    .line 120
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdi;->zzaae()V

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeik:Lcom/google/android/gms/internal/ads/zzbdy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdy;->zzaal()Lcom/google/android/gms/internal/ads/zzhe;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzhe;->zzg(Z)V

    .line 122
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeea:Lcom/google/android/gms/internal/ads/zzbde;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbde;->zzzu()V

    .line 123
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeex:Lcom/google/android/gms/internal/ads/zzbdg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdg;->zzzu()V

    .line 124
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaye;->zzdzw:Lcom/google/android/gms/internal/ads/zzdrr;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbdl;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbdl;-><init>(Lcom/google/android/gms/internal/ads/zzbdi;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdrr;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final play()V
    .locals 2

    .line 91
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdi;->zzzz()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeij:Lcom/google/android/gms/internal/ads/zzbdc;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzehh:Z

    if-eqz v0, :cond_0

    .line 93
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdi;->zzaad()V

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeik:Lcom/google/android/gms/internal/ads/zzbdy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdy;->zzaal()Lcom/google/android/gms/internal/ads/zzhe;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzhe;->zzg(Z)V

    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeea:Lcom/google/android/gms/internal/ads/zzbde;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbde;->zzzt()V

    .line 96
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeex:Lcom/google/android/gms/internal/ads/zzbdg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdg;->zzzt()V

    .line 97
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeew:Lcom/google/android/gms/internal/ads/zzbcw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcw;->zzyu()V

    .line 98
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaye;->zzdzw:Lcom/google/android/gms/internal/ads/zzdrr;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbdm;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbdm;-><init>(Lcom/google/android/gms/internal/ads/zzbdi;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdrr;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 99
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeip:Z

    return-void
.end method

.method public final seekTo(I)V
    .locals 3

    .line 126
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdi;->zzzz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeik:Lcom/google/android/gms/internal/ads/zzbdy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdy;->zzaal()Lcom/google/android/gms/internal/ads/zzhe;

    move-result-object v0

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhe;->seekTo(J)V

    :cond_0
    return-void
.end method

.method public final setVideoPath(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 80
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeil:Ljava/lang/String;

    const/4 v0, 0x1

    .line 81
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzefm:[Ljava/lang/String;

    .line 82
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdi;->zzaaa()V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 101
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdi;->zzzy()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeik:Lcom/google/android/gms/internal/ads/zzbdy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdy;->zzaal()Lcom/google/android/gms/internal/ads/zzhe;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhe;->stop()V

    .line 104
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeik:Lcom/google/android/gms/internal/ads/zzbdy;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 105
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzbdi;->zza(Landroid/view/Surface;Z)V

    .line 106
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeik:Lcom/google/android/gms/internal/ads/zzbdy;

    if-eqz v2, :cond_0

    .line 107
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdy;->zza(Lcom/google/android/gms/internal/ads/zzbef;)V

    .line 108
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeik:Lcom/google/android/gms/internal/ads/zzbdy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbdy;->release()V

    .line 109
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeik:Lcom/google/android/gms/internal/ads/zzbdy;

    .line 110
    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzein:I

    const/4 v0, 0x0

    .line 111
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeim:Z

    .line 112
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeio:Z

    .line 113
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeip:Z

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeea:Lcom/google/android/gms/internal/ads/zzbde;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbde;->zzzu()V

    .line 115
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeex:Lcom/google/android/gms/internal/ads/zzbdg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdg;->zzzu()V

    .line 116
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeea:Lcom/google/android/gms/internal/ads/zzbde;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbde;->onStop()V

    return-void
.end method

.method public final zza(FF)V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeel:Lcom/google/android/gms/internal/ads/zzbcz;

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbcz;->zzb(FF)V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbcj;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeeo:Lcom/google/android/gms/internal/ads/zzbcj;

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .line 256
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 257
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "ExoPlayerAdapter error: "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxv;->zzfd(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 258
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeim:Z

    .line 259
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeij:Lcom/google/android/gms/internal/ads/zzbdc;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzbdc;->zzehh:Z

    if-eqz p2, :cond_1

    .line 260
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdi;->zzaae()V

    .line 261
    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzaye;->zzdzw:Lcom/google/android/gms/internal/ads/zzdrr;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdj;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbdj;-><init>(Lcom/google/android/gms/internal/ads/zzbdi;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzdrr;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final synthetic zzaaf()V
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeeo:Lcom/google/android/gms/internal/ads/zzbcj;

    if-eqz v0, :cond_0

    .line 281
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zzyw()V

    :cond_0
    return-void
.end method

.method final synthetic zzaag()V
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeeo:Lcom/google/android/gms/internal/ads/zzbcj;

    if-eqz v0, :cond_0

    .line 287
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zzyt()V

    :cond_0
    return-void
.end method

.method final synthetic zzaah()V
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeeo:Lcom/google/android/gms/internal/ads/zzbcj;

    if-eqz v0, :cond_0

    .line 290
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbcj;->onPaused()V

    :cond_0
    return-void
.end method

.method final synthetic zzaai()V
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeeo:Lcom/google/android/gms/internal/ads/zzbcj;

    if-eqz v0, :cond_0

    .line 293
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zzyu()V

    :cond_0
    return-void
.end method

.method final synthetic zzaaj()V
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeeo:Lcom/google/android/gms/internal/ads/zzbcj;

    if-eqz v0, :cond_0

    .line 299
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zzyv()V

    :cond_0
    return-void
.end method

.method final synthetic zzaak()V
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeeo:Lcom/google/android/gms/internal/ads/zzbcj;

    if-eqz v0, :cond_0

    .line 302
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zzfa()V

    :cond_0
    return-void
.end method

.method public final zzb(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    .line 86
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbcm;->setVideoPath(Ljava/lang/String;)V

    .line 87
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeil:Ljava/lang/String;

    .line 88
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzefm:[Ljava/lang/String;

    .line 89
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdi;->zzaaa()V

    :cond_1
    return-void
.end method

.method public final zzb(ZJ)V
    .locals 2

    .line 236
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeez:Lcom/google/android/gms/internal/ads/zzbdb;

    if-eqz v0, :cond_0

    .line 237
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbf;->zzedl:Lcom/google/android/gms/internal/ads/zzdvi;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbds;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbds;-><init>(Lcom/google/android/gms/internal/ads/zzbdi;ZJ)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdvi;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method final synthetic zzc(ZJ)V
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeez:Lcom/google/android/gms/internal/ads/zzbdb;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbdb;->zza(ZJ)V

    return-void
.end method

.method public final zzdj(I)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeik:Lcom/google/android/gms/internal/ads/zzbdy;

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdy;->zzaao()Lcom/google/android/gms/internal/ads/zzbdv;

    move-result-object v0

    .line 131
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbdv;->zzdq(I)V

    :cond_0
    return-void
.end method

.method public final zzdk(I)V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeik:Lcom/google/android/gms/internal/ads/zzbdy;

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdy;->zzaao()Lcom/google/android/gms/internal/ads/zzbdv;

    move-result-object v0

    .line 135
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbdv;->zzdr(I)V

    :cond_0
    return-void
.end method

.method public final zzdl(I)V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeik:Lcom/google/android/gms/internal/ads/zzbdy;

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdy;->zzaao()Lcom/google/android/gms/internal/ads/zzbdv;

    move-result-object v0

    .line 139
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbdv;->zzdl(I)V

    :cond_0
    return-void
.end method

.method public final zzdm(I)V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeik:Lcom/google/android/gms/internal/ads/zzbdy;

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdy;->zzaao()Lcom/google/android/gms/internal/ads/zzbdv;

    move-result-object v0

    .line 143
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbdv;->zzdm(I)V

    :cond_0
    return-void
.end method

.method public final zzdn(I)V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeik:Lcom/google/android/gms/internal/ads/zzbdy;

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbdy;->zzdn(I)V

    :cond_0
    return-void
.end method

.method public final zzdo(I)V
    .locals 1

    .line 239
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzein:I

    if-eq v0, p1, :cond_3

    .line 240
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzein:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 245
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeij:Lcom/google/android/gms/internal/ads/zzbdc;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzbdc;->zzehh:Z

    if-eqz p1, :cond_1

    .line 246
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdi;->zzaae()V

    .line 247
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeea:Lcom/google/android/gms/internal/ads/zzbde;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbde;->zzzu()V

    .line 248
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeex:Lcom/google/android/gms/internal/ads/zzbdg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdg;->zzzu()V

    .line 249
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaye;->zzdzw:Lcom/google/android/gms/internal/ads/zzdrr;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbdk;-><init>(Lcom/google/android/gms/internal/ads/zzbdi;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdrr;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 242
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdi;->zzaab()V

    :cond_3
    :goto_0
    return-void
.end method

.method final synthetic zzdp(I)V
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeeo:Lcom/google/android/gms/internal/ads/zzbcj;

    if-eqz v0, :cond_0

    .line 278
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcj;->onWindowVisibilityChanged(I)V

    :cond_0
    return-void
.end method

.method final synthetic zzfj(Ljava/lang/String;)V
    .locals 2

    .line 295
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeeo:Lcom/google/android/gms/internal/ads/zzbcj;

    if-eqz v0, :cond_0

    const-string v1, "ExoPlayerAdapter error"

    .line 296
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbcj;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final zzn(II)V
    .locals 0

    .line 251
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeeg:I

    .line 252
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeeh:I

    .line 253
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdi;->zzaac()V

    return-void
.end method

.method final synthetic zzp(II)V
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeeo:Lcom/google/android/gms/internal/ads/zzbcj;

    if-eqz v0, :cond_0

    .line 284
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbcj;->zzk(II)V

    :cond_0
    return-void
.end method

.method public final zzyo()Ljava/lang/String;
    .locals 3

    .line 76
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeem:Z

    if-eqz v0, :cond_0

    const-string v0, " spherical"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "ExoPlayer/3"

    if-eqz v1, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final zzys()V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzeex:Lcom/google/android/gms/internal/ads/zzbdg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdg;->getVolume()F

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbdi;->zza(FZ)V

    return-void
.end method
