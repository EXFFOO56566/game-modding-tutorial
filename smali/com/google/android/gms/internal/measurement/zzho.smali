.class final Lcom/google/android/gms/internal/measurement/zzho;
.super Lcom/google/android/gms/internal/measurement/zzhu;
.source "com.google.android.gms:play-services-measurement-base@@17.4.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzhu;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzhn;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzhn;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzho;->zza:Lcom/google/android/gms/internal/measurement/zzhn;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzhu;-><init>(Lcom/google/android/gms/internal/measurement/zzhn;Lcom/google/android/gms/internal/measurement/zzhm;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzhn;Lcom/google/android/gms/internal/measurement/zzhm;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzho;-><init>(Lcom/google/android/gms/internal/measurement/zzhn;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhp;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzho;->zza:Lcom/google/android/gms/internal/measurement/zzhn;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhp;-><init>(Lcom/google/android/gms/internal/measurement/zzhn;Lcom/google/android/gms/internal/measurement/zzhm;)V

    return-object v0
.end method
