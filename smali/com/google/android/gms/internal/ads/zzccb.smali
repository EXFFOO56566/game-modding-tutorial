.class public final Lcom/google/android/gms/internal/ads/zzccb;
.super Lcom/google/android/gms/internal/ads/zzadr;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private final zzfuu:Lcom/google/android/gms/internal/ads/zzcck;

.field private zzfvw:Lcom/google/android/gms/dynamic/IObjectWrapper;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcck;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzadr;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzfuu:Lcom/google/android/gms/internal/ads/zzcck;

    return-void
.end method

.method private final zzala()F
    .locals 2

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzfuu:Lcom/google/android/gms/internal/ads/zzcck;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcck;->getVideoController()Lcom/google/android/gms/internal/ads/zzyi;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzyi;->getAspectRatio()F

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "Remote exception getting video controller aspect ratio."

    .line 71
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaxv;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method private static zzar(Lcom/google/android/gms/dynamic/IObjectWrapper;)F
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 75
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    .line 77
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 78
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-eq v1, v2, :cond_1

    .line 79
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    :cond_1
    return v0
.end method


# virtual methods
.method public final getAspectRatio()F
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaav;->zzcvs:Lcom/google/android/gms/internal/ads/zzaag;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpw()Lcom/google/android/gms/internal/ads/zzaar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaar;->zzd(Lcom/google/android/gms/internal/ads/zzaag;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzfuu:Lcom/google/android/gms/internal/ads/zzcck;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcck;->getMediaContentAspectRatio()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzfuu:Lcom/google/android/gms/internal/ads/zzcck;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcck;->getMediaContentAspectRatio()F

    move-result v0

    return v0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzfuu:Lcom/google/android/gms/internal/ads/zzcck;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcck;->getVideoController()Lcom/google/android/gms/internal/ads/zzyi;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccb;->zzala()F

    move-result v0

    return v0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzfvw:Lcom/google/android/gms/dynamic/IObjectWrapper;

    if-eqz v0, :cond_3

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzccb;->zzar(Lcom/google/android/gms/dynamic/IObjectWrapper;)F

    move-result v0

    return v0

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzfuu:Lcom/google/android/gms/internal/ads/zzcck;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcck;->zzali()Lcom/google/android/gms/internal/ads/zzadt;

    move-result-object v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    if-eqz v0, :cond_5

    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadt;->getWidth()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadt;->getHeight()I

    move-result v2

    if-eq v2, v3, :cond_5

    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadt;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadt;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    cmpl-float v1, v2, v1

    if-eqz v1, :cond_6

    return v2

    .line 25
    :cond_6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadt;->zzry()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzccb;->zzar(Lcom/google/android/gms/dynamic/IObjectWrapper;)F

    move-result v0

    return v0
.end method

.method public final getCurrentTime()F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 34
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaav;->zzcvt:Lcom/google/android/gms/internal/ads/zzaag;

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpw()Lcom/google/android/gms/internal/ads/zzaar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaar;->zzd(Lcom/google/android/gms/internal/ads/zzaag;)Ljava/lang/Object;

    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzfuu:Lcom/google/android/gms/internal/ads/zzcck;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcck;->getVideoController()Lcom/google/android/gms/internal/ads/zzyi;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzfuu:Lcom/google/android/gms/internal/ads/zzcck;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcck;->getVideoController()Lcom/google/android/gms/internal/ads/zzyi;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzyi;->getCurrentTime()F

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public final getDuration()F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 27
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaav;->zzcvt:Lcom/google/android/gms/internal/ads/zzaag;

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpw()Lcom/google/android/gms/internal/ads/zzaar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaar;->zzd(Lcom/google/android/gms/internal/ads/zzaag;)Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzfuu:Lcom/google/android/gms/internal/ads/zzcck;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcck;->getVideoController()Lcom/google/android/gms/internal/ads/zzyi;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzfuu:Lcom/google/android/gms/internal/ads/zzcck;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcck;->getVideoController()Lcom/google/android/gms/internal/ads/zzyi;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzyi;->getDuration()F

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/ads/zzyi;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 41
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaav;->zzcvt:Lcom/google/android/gms/internal/ads/zzaag;

    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpw()Lcom/google/android/gms/internal/ads/zzaar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaar;->zzd(Lcom/google/android/gms/internal/ads/zzaag;)Ljava/lang/Object;

    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzfuu:Lcom/google/android/gms/internal/ads/zzcck;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcck;->getVideoController()Lcom/google/android/gms/internal/ads/zzyi;

    move-result-object v0

    return-object v0
.end method

.method public final hasVideoContent()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 46
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaav;->zzcvt:Lcom/google/android/gms/internal/ads/zzaag;

    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpw()Lcom/google/android/gms/internal/ads/zzaar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaar;->zzd(Lcom/google/android/gms/internal/ads/zzaag;)Ljava/lang/Object;

    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzfuu:Lcom/google/android/gms/internal/ads/zzcck;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcck;->getVideoController()Lcom/google/android/gms/internal/ads/zzyi;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzaff;)V
    .locals 2

    .line 51
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaav;->zzcvt:Lcom/google/android/gms/internal/ads/zzaag;

    .line 52
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpw()Lcom/google/android/gms/internal/ads/zzaar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaar;->zzd(Lcom/google/android/gms/internal/ads/zzaag;)Ljava/lang/Object;

    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzfuu:Lcom/google/android/gms/internal/ads/zzcck;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcck;->getVideoController()Lcom/google/android/gms/internal/ads/zzyi;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/zzbgh;

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzfuu:Lcom/google/android/gms/internal/ads/zzcck;

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcck;->getVideoController()Lcom/google/android/gms/internal/ads/zzyi;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgh;

    .line 58
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbgh;->zza(Lcom/google/android/gms/internal/ads/zzaff;)V

    :cond_1
    return-void
.end method

.method public final zzo(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 2

    .line 60
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaav;->zzcrk:Lcom/google/android/gms/internal/ads/zzaag;

    .line 61
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpw()Lcom/google/android/gms/internal/ads/zzaar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaar;->zzd(Lcom/google/android/gms/internal/ads/zzaag;)Ljava/lang/Object;

    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzfvw:Lcom/google/android/gms/dynamic/IObjectWrapper;

    :cond_0
    return-void
.end method

.method public final zzsa()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzfvw:Lcom/google/android/gms/dynamic/IObjectWrapper;

    if-eqz v0, :cond_0

    return-object v0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzfuu:Lcom/google/android/gms/internal/ads/zzcck;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcck;->zzali()Lcom/google/android/gms/internal/ads/zzadt;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 68
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadt;->zzry()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method
