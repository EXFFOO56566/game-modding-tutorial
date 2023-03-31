.class public final Lcom/google/android/gms/internal/measurement/zzji;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzde;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zzde<",
        "Lcom/google/android/gms/internal/measurement/zzjl;",
        ">;"
    }
.end annotation


# static fields
.field private static zza:Lcom/google/android/gms/internal/measurement/zzji;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/measurement/zzde;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzde<",
            "Lcom/google/android/gms/internal/measurement/zzjl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzji;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzji;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzji;->zza:Lcom/google/android/gms/internal/measurement/zzji;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzjk;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzdh;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzde;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzji;-><init>(Lcom/google/android/gms/internal/measurement/zzde;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzde;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzde<",
            "Lcom/google/android/gms/internal/measurement/zzjl;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdh;->zza(Lcom/google/android/gms/internal/measurement/zzde;)Lcom/google/android/gms/internal/measurement/zzde;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzji;->zzb:Lcom/google/android/gms/internal/measurement/zzde;

    return-void
.end method

.method public static zzaa()J
    .locals 2

    .line 26
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzji;->zza:Lcom/google/android/gms/internal/measurement/zzji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzji;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzz()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzab()J
    .locals 2

    .line 27
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzji;->zza:Lcom/google/android/gms/internal/measurement/zzji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzji;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzaa()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzac()J
    .locals 2

    .line 28
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzji;->zza:Lcom/google/android/gms/internal/measurement/zzji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzji;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzab()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzad()J
    .locals 2

    .line 29
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzji;->zza:Lcom/google/android/gms/internal/measurement/zzji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzji;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzac()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzae()J
    .locals 2

    .line 30
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzji;->zza:Lcom/google/android/gms/internal/measurement/zzji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzji;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzad()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzaf()J
    .locals 2

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzji;->zza:Lcom/google/android/gms/internal/measurement/zzji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzji;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzae()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzag()Ljava/lang/String;
    .locals 1

    .line 32
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzji;->zza:Lcom/google/android/gms/internal/measurement/zzji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzji;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzaf()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static zzah()J
    .locals 2

    .line 33
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzji;->zza:Lcom/google/android/gms/internal/measurement/zzji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzji;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzag()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzb()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzji;->zza:Lcom/google/android/gms/internal/measurement/zzji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzji;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zza()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzc()J
    .locals 2

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzji;->zza:Lcom/google/android/gms/internal/measurement/zzji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzji;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzd()Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzji;->zza:Lcom/google/android/gms/internal/measurement/zzji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzji;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static zze()Ljava/lang/String;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzji;->zza:Lcom/google/android/gms/internal/measurement/zzji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzji;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzd()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static zzf()J
    .locals 2

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzji;->zza:Lcom/google/android/gms/internal/measurement/zzji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzji;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zze()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzg()J
    .locals 2

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzji;->zza:Lcom/google/android/gms/internal/measurement/zzji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzji;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzf()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzh()J
    .locals 2

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzji;->zza:Lcom/google/android/gms/internal/measurement/zzji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzji;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzg()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzi()J
    .locals 2

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzji;->zza:Lcom/google/android/gms/internal/measurement/zzji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzji;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzh()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzj()J
    .locals 2

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzji;->zza:Lcom/google/android/gms/internal/measurement/zzji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzji;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzi()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzk()J
    .locals 2

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzji;->zza:Lcom/google/android/gms/internal/measurement/zzji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzji;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzj()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzl()J
    .locals 2

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzji;->zza:Lcom/google/android/gms/internal/measurement/zzji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzji;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzk()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzm()J
    .locals 2

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzji;->zza:Lcom/google/android/gms/internal/measurement/zzji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzji;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzl()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzn()J
    .locals 2

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzji;->zza:Lcom/google/android/gms/internal/measurement/zzji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzji;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzm()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzo()J
    .locals 2

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzji;->zza:Lcom/google/android/gms/internal/measurement/zzji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzji;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzn()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzp()J
    .locals 2

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzji;->zza:Lcom/google/android/gms/internal/measurement/zzji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzji;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzo()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzq()J
    .locals 2

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzji;->zza:Lcom/google/android/gms/internal/measurement/zzji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzji;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzp()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzr()J
    .locals 2

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzji;->zza:Lcom/google/android/gms/internal/measurement/zzji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzji;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzq()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzs()J
    .locals 2

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzji;->zza:Lcom/google/android/gms/internal/measurement/zzji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzji;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzr()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzt()J
    .locals 2

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzji;->zza:Lcom/google/android/gms/internal/measurement/zzji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzji;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzs()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzu()J
    .locals 2

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzji;->zza:Lcom/google/android/gms/internal/measurement/zzji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzji;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzt()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzv()J
    .locals 2

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzji;->zza:Lcom/google/android/gms/internal/measurement/zzji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzji;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzu()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzw()J
    .locals 2

    .line 22
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzji;->zza:Lcom/google/android/gms/internal/measurement/zzji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzji;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzv()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzx()J
    .locals 2

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzji;->zza:Lcom/google/android/gms/internal/measurement/zzji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzji;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzw()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzy()J
    .locals 2

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzji;->zza:Lcom/google/android/gms/internal/measurement/zzji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzji;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzx()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzz()J
    .locals 2

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzji;->zza:Lcom/google/android/gms/internal/measurement/zzji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzji;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzy()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzji;->zzb:Lcom/google/android/gms/internal/measurement/zzde;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzde;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjl;

    return-object v0
.end method
