.class public final Lcom/google/android/gms/internal/measurement/zzlq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzde;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zzde<",
        "Lcom/google/android/gms/internal/measurement/zzlt;",
        ">;"
    }
.end annotation


# static fields
.field private static zza:Lcom/google/android/gms/internal/measurement/zzlq;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/measurement/zzde;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzde<",
            "Lcom/google/android/gms/internal/measurement/zzlt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzlq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzlq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzlq;->zza:Lcom/google/android/gms/internal/measurement/zzlq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzls;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzls;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzdh;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzde;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzlq;-><init>(Lcom/google/android/gms/internal/measurement/zzde;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzde;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzde<",
            "Lcom/google/android/gms/internal/measurement/zzlt;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdh;->zza(Lcom/google/android/gms/internal/measurement/zzde;)Lcom/google/android/gms/internal/measurement/zzde;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzlq;->zzb:Lcom/google/android/gms/internal/measurement/zzde;

    return-void
.end method

.method public static zzb()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlq;->zza:Lcom/google/android/gms/internal/measurement/zzlq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlq;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzlt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzlt;->zza()Z

    move-result v0

    return v0
.end method

.method public static zzc()Z
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlq;->zza:Lcom/google/android/gms/internal/measurement/zzlq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlq;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzlt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzlt;->zzb()Z

    move-result v0

    return v0
.end method

.method public static zzd()Z
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlq;->zza:Lcom/google/android/gms/internal/measurement/zzlq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlq;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzlt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzlt;->zzc()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlq;->zzb:Lcom/google/android/gms/internal/measurement/zzde;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzde;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzlt;

    return-object v0
.end method
