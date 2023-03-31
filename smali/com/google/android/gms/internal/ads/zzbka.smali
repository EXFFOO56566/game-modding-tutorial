.class final Lcom/google/android/gms/internal/ads/zzbka;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcxw;


# instance fields
.field private zzetj:Lcom/google/android/gms/internal/ads/zzbrx;

.field private final synthetic zzeto:Lcom/google/android/gms/internal/ads/zzbiz;

.field private zzfjo:Lcom/google/android/gms/internal/ads/zzcym;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbiz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbka;->zzeto:Lcom/google/android/gms/internal/ads/zzbiz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbiz;Lcom/google/android/gms/internal/ads/zzbjc;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbka;-><init>(Lcom/google/android/gms/internal/ads/zzbiz;)V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzcym;)Lcom/google/android/gms/internal/ads/zzcxw;
    .locals 0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzelg;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcym;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbka;->zzfjo:Lcom/google/android/gms/internal/ads/zzcym;

    return-object p0
.end method

.method public final zzagh()Lcom/google/android/gms/internal/ads/zzcxx;
    .locals 12

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbka;->zzetj:Lcom/google/android/gms/internal/ads/zzbrx;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbrx;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzelg;->zza(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbka;->zzfjo:Lcom/google/android/gms/internal/ads/zzcym;

    const-class v1, Lcom/google/android/gms/internal/ads/zzcym;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzelg;->zza(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbjz;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbka;->zzeto:Lcom/google/android/gms/internal/ads/zzbiz;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbka;->zzfjo:Lcom/google/android/gms/internal/ads/zzcym;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzbqf;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzcll;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzcll;-><init>()V

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzbka;->zzetj:Lcom/google/android/gms/internal/ads/zzbrx;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzdmb;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzdmb;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/zzbjz;-><init>(Lcom/google/android/gms/internal/ads/zzbiz;Lcom/google/android/gms/internal/ads/zzcym;Lcom/google/android/gms/internal/ads/zzbqf;Lcom/google/android/gms/internal/ads/zzcll;Lcom/google/android/gms/internal/ads/zzbrx;Lcom/google/android/gms/internal/ads/zzdmb;Lcom/google/android/gms/internal/ads/zzdir;Lcom/google/android/gms/internal/ads/zzdhv;Lcom/google/android/gms/internal/ads/zzbjc;)V

    return-object v0
.end method

.method public final synthetic zzf(Lcom/google/android/gms/internal/ads/zzbrx;)Lcom/google/android/gms/internal/ads/zzcxw;
    .locals 0

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzelg;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbrx;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbka;->zzetj:Lcom/google/android/gms/internal/ads/zzbrx;

    return-object p0
.end method

.method public final synthetic zzf(Lcom/google/android/gms/internal/ads/zzbxa;)Lcom/google/android/gms/internal/ads/zzcxw;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzelg;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
