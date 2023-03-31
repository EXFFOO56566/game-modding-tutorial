.class public final Lcom/google/android/gms/internal/ads/zzcnp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcom;


# static fields
.field private static final zzggy:Ljava/util/regex/Pattern;


# instance fields
.field private final zzfkm:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzfpv:Lcom/google/android/gms/internal/ads/zzdla;

.field private final zzgad:Lcom/google/android/gms/internal/ads/zzdvi;

.field private final zzggw:Lcom/google/android/gms/internal/ads/zzcml;

.field private final zzggx:Lcom/google/android/gms/internal/ads/zzcqf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Received error HTTP response code: (.*)"

    .line 32
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcnp;->zzggy:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdla;Lcom/google/android/gms/internal/ads/zzcml;Lcom/google/android/gms/internal/ads/zzdvi;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzcqf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnp;->zzfpv:Lcom/google/android/gms/internal/ads/zzdla;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcnp;->zzggw:Lcom/google/android/gms/internal/ads/zzcml;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcnp;->zzgad:Lcom/google/android/gms/internal/ads/zzdvi;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcnp;->zzfkm:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcnp;->zzggx:Lcom/google/android/gms/internal/ads/zzcqf;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzcnp;)Lcom/google/android/gms/internal/ads/zzcqf;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcnp;->zzggx:Lcom/google/android/gms/internal/ads/zzcqf;

    return-object p0
.end method

.method static synthetic zzapc()Ljava/util/regex/Pattern;
    .locals 1

    .line 30
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcnp;->zzggy:Ljava/util/regex/Pattern;

    return-object v0
.end method


# virtual methods
.method final synthetic zze(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdkw;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdkr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcnp;->zzfpv:Lcom/google/android/gms/internal/ads/zzdla;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzdkr;-><init>(Lcom/google/android/gms/internal/ads/zzdla;)V

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 27
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdku;->zza(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/zzdku;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdkw;-><init>(Lcom/google/android/gms/internal/ads/zzdkr;Lcom/google/android/gms/internal/ads/zzdku;)V

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdux;->zzaf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    return-object p1
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzasm;)Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzasm;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdvf<",
            "Lcom/google/android/gms/internal/ads/zzdkw;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnp;->zzggw:Lcom/google/android/gms/internal/ads/zzcml;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcml;->zze(Lcom/google/android/gms/internal/ads/zzasm;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcno;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcno;-><init>(Lcom/google/android/gms/internal/ads/zzcnp;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcnp;->zzgad:Lcom/google/android/gms/internal/ads/zzdvi;

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdux;->zzb(Lcom/google/android/gms/internal/ads/zzdvf;Lcom/google/android/gms/internal/ads/zzduh;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaav;->zzcuf:Lcom/google/android/gms/internal/ads/zzaag;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpw()Lcom/google/android/gms/internal/ads/zzaar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaar;->zzd(Lcom/google/android/gms/internal/ads/zzaag;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaav;->zzcug:Lcom/google/android/gms/internal/ads/zzaag;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpw()Lcom/google/android/gms/internal/ads/zzaar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaar;->zzd(Lcom/google/android/gms/internal/ads/zzaag;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcnp;->zzfkm:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdux;->zza(Lcom/google/android/gms/internal/ads/zzdvf;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    .line 19
    const-class v0, Ljava/util/concurrent/TimeoutException;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcnr;->zzboi:Lcom/google/android/gms/internal/ads/zzduh;

    .line 20
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbf;->zzedm:Lcom/google/android/gms/internal/ads/zzdvi;

    .line 21
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdux;->zzb(Lcom/google/android/gms/internal/ads/zzdvf;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzduh;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    .line 22
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcnq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcnq;-><init>(Lcom/google/android/gms/internal/ads/zzcnp;)V

    .line 23
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbf;->zzedm:Lcom/google/android/gms/internal/ads/zzdvi;

    .line 24
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdux;->zza(Lcom/google/android/gms/internal/ads/zzdvf;Lcom/google/android/gms/internal/ads/zzduu;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method
