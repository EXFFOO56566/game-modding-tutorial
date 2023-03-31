.class final Lcom/google/android/gms/internal/ads/zzbjj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdhf;


# instance fields
.field private final synthetic zzeto:Lcom/google/android/gms/internal/ads/zzbiz;

.field private zzfep:Landroid/content/Context;

.field private zzfeq:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbiz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjj;->zzeto:Lcom/google/android/gms/internal/ads/zzbiz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbiz;Lcom/google/android/gms/internal/ads/zzbjc;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbjj;-><init>(Lcom/google/android/gms/internal/ads/zzbiz;)V

    return-void
.end method


# virtual methods
.method public final zzafh()Lcom/google/android/gms/internal/ads/zzdhg;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjj;->zzfep:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzelg;->zza(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjj;->zzfeq:Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzelg;->zza(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbjm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbjj;->zzeto:Lcom/google/android/gms/internal/ads/zzbiz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbjj;->zzfep:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbjj;->zzfeq:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbjm;-><init>(Lcom/google/android/gms/internal/ads/zzbiz;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjc;)V

    return-object v0
.end method

.method public final synthetic zzby(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdhf;
    .locals 0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzelg;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjj;->zzfep:Landroid/content/Context;

    return-object p0
.end method

.method public final synthetic zzfu(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdhf;
    .locals 0

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzelg;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjj;->zzfeq:Ljava/lang/String;

    return-object p0
.end method
