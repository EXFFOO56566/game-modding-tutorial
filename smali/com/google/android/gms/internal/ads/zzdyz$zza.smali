.class final Lcom/google/android/gms/internal/ads/zzdyz$zza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdwp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzdyz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zza"
.end annotation


# instance fields
.field private final zzhrl:Lcom/google/android/gms/internal/ads/zzdwr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdwr<",
            "Lcom/google/android/gms/internal/ads/zzdwp;",
            ">;"
        }
    .end annotation
.end field

.field private final zzhrw:[B


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdwr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdwr<",
            "Lcom/google/android/gms/internal/ads/zzdwp;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyz$zza;->zzhrw:[B

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyz$zza;->zzhrl:Lcom/google/android/gms/internal/ads/zzdwr;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdwr;Lcom/google/android/gms/internal/ads/zzdzb;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdyz$zza;-><init>(Lcom/google/android/gms/internal/ads/zzdwr;)V

    return-void
.end method


# virtual methods
.method public final zzl([B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyz$zza;->zzhrl:Lcom/google/android/gms/internal/ads/zzdwr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdwr;->zzaxr()Lcom/google/android/gms/internal/ads/zzdwu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdwu;->zzaxu()Lcom/google/android/gms/internal/ads/zzebz;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzebz;->zzhwh:Lcom/google/android/gms/internal/ads/zzebz;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzebz;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    .line 6
    new-array v0, v3, [[B

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdyz$zza;->zzhrl:Lcom/google/android/gms/internal/ads/zzdwr;

    .line 7
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdwr;->zzaxr()Lcom/google/android/gms/internal/ads/zzdwu;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdwu;->zzaxv()[B

    move-result-object v4

    aput-object v4, v0, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdyz$zza;->zzhrl:Lcom/google/android/gms/internal/ads/zzdwr;

    .line 8
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdwr;->zzaxr()Lcom/google/android/gms/internal/ads/zzdwu;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdwu;->zzaxs()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzdwp;

    new-array v3, v3, [[B

    aput-object p1, v3, v2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyz$zza;->zzhrw:[B

    aput-object p1, v3, v1

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzecp;->zza([[B)[B

    move-result-object p1

    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/zzdwp;->zzl([B)[B

    move-result-object p1

    aput-object p1, v0, v1

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzecp;->zza([[B)[B

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    new-array v0, v3, [[B

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdyz$zza;->zzhrl:Lcom/google/android/gms/internal/ads/zzdwr;

    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdwr;->zzaxr()Lcom/google/android/gms/internal/ads/zzdwu;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdwu;->zzaxv()[B

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdyz$zza;->zzhrl:Lcom/google/android/gms/internal/ads/zzdwr;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdwr;->zzaxr()Lcom/google/android/gms/internal/ads/zzdwu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdwu;->zzaxs()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdwp;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzdwp;->zzl([B)[B

    move-result-object p1

    aput-object p1, v0, v1

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzecp;->zza([[B)[B

    move-result-object p1

    return-object p1
.end method
