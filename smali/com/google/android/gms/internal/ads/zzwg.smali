.class public final Lcom/google/android/gms/internal/ads/zzwg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# static fields
.field private static zzcil:Lcom/google/android/gms/internal/ads/zzwg;


# instance fields
.field private final zzcim:Lcom/google/android/gms/internal/ads/zzbaq;

.field private final zzcin:Lcom/google/android/gms/internal/ads/zzvp;

.field private final zzcio:Ljava/lang/String;

.field private final zzcip:Lcom/google/android/gms/internal/ads/zzaam;

.field private final zzciq:Lcom/google/android/gms/internal/ads/zzaao;

.field private final zzcir:Lcom/google/android/gms/internal/ads/zzaar;

.field private final zzcis:Lcom/google/android/gms/internal/ads/zzbbd;

.field private final zzcit:Ljava/util/Random;

.field private final zzciu:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/google/android/gms/ads/query/QueryInfo;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzwg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzwg;->zzcil:Lcom/google/android/gms/internal/ads/zzwg;

    return-void
.end method

.method protected constructor <init>()V
    .locals 12

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbaq;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbaq;-><init>()V

    new-instance v11, Lcom/google/android/gms/internal/ads/zzvp;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzvc;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzvc;-><init>()V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzuz;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzuz;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzzf;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzzf;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzafx;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzafx;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzatu;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzatu;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/zzauy;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzauy;-><init>()V

    new-instance v9, Lcom/google/android/gms/internal/ads/zzaqg;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzaqg;-><init>()V

    new-instance v10, Lcom/google/android/gms/internal/ads/zzafw;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzafw;-><init>()V

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzvp;-><init>(Lcom/google/android/gms/internal/ads/zzvc;Lcom/google/android/gms/internal/ads/zzuz;Lcom/google/android/gms/internal/ads/zzzf;Lcom/google/android/gms/internal/ads/zzafx;Lcom/google/android/gms/internal/ads/zzatu;Lcom/google/android/gms/internal/ads/zzauy;Lcom/google/android/gms/internal/ads/zzaqg;Lcom/google/android/gms/internal/ads/zzafw;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaam;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzaam;-><init>()V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzaao;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzaao;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzaar;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzaar;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbaq;->zzyj()Ljava/lang/String;

    move-result-object v6

    .line 3
    new-instance v7, Lcom/google/android/gms/internal/ads/zzbbd;

    const/4 v0, 0x0

    const v2, 0xc043ba0

    const/4 v8, 0x1

    invoke-direct {v7, v0, v2, v8}, Lcom/google/android/gms/internal/ads/zzbbd;-><init>(IIZ)V

    .line 4
    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    new-instance v9, Ljava/util/WeakHashMap;

    invoke-direct {v9}, Ljava/util/WeakHashMap;-><init>()V

    move-object v0, p0

    move-object v2, v11

    .line 5
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzwg;-><init>(Lcom/google/android/gms/internal/ads/zzbaq;Lcom/google/android/gms/internal/ads/zzvp;Lcom/google/android/gms/internal/ads/zzaam;Lcom/google/android/gms/internal/ads/zzaao;Lcom/google/android/gms/internal/ads/zzaar;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbd;Ljava/util/Random;Ljava/util/WeakHashMap;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbaq;Lcom/google/android/gms/internal/ads/zzvp;Lcom/google/android/gms/internal/ads/zzaam;Lcom/google/android/gms/internal/ads/zzaao;Lcom/google/android/gms/internal/ads/zzaar;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbd;Ljava/util/Random;Ljava/util/WeakHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbaq;",
            "Lcom/google/android/gms/internal/ads/zzvp;",
            "Lcom/google/android/gms/internal/ads/zzaam;",
            "Lcom/google/android/gms/internal/ads/zzaao;",
            "Lcom/google/android/gms/internal/ads/zzaar;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzbbd;",
            "Ljava/util/Random;",
            "Ljava/util/WeakHashMap<",
            "Lcom/google/android/gms/ads/query/QueryInfo;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzcim:Lcom/google/android/gms/internal/ads/zzbaq;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzcin:Lcom/google/android/gms/internal/ads/zzvp;

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzcip:Lcom/google/android/gms/internal/ads/zzaam;

    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzciq:Lcom/google/android/gms/internal/ads/zzaao;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzcir:Lcom/google/android/gms/internal/ads/zzaar;

    .line 13
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzcio:Ljava/lang/String;

    .line 14
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzcis:Lcom/google/android/gms/internal/ads/zzbbd;

    .line 15
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzcit:Ljava/util/Random;

    .line 16
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzciu:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static zzps()Lcom/google/android/gms/internal/ads/zzbaq;
    .locals 1

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/zzwg;->zzcil:Lcom/google/android/gms/internal/ads/zzwg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzwg;->zzcim:Lcom/google/android/gms/internal/ads/zzbaq;

    return-object v0
.end method

.method public static zzpt()Lcom/google/android/gms/internal/ads/zzvp;
    .locals 1

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/zzwg;->zzcil:Lcom/google/android/gms/internal/ads/zzwg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzwg;->zzcin:Lcom/google/android/gms/internal/ads/zzvp;

    return-object v0
.end method

.method public static zzpu()Lcom/google/android/gms/internal/ads/zzaao;
    .locals 1

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/zzwg;->zzcil:Lcom/google/android/gms/internal/ads/zzwg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzwg;->zzciq:Lcom/google/android/gms/internal/ads/zzaao;

    return-object v0
.end method

.method public static zzpv()Lcom/google/android/gms/internal/ads/zzaam;
    .locals 1

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/zzwg;->zzcil:Lcom/google/android/gms/internal/ads/zzwg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzwg;->zzcip:Lcom/google/android/gms/internal/ads/zzaam;

    return-object v0
.end method

.method public static zzpw()Lcom/google/android/gms/internal/ads/zzaar;
    .locals 1

    .line 22
    sget-object v0, Lcom/google/android/gms/internal/ads/zzwg;->zzcil:Lcom/google/android/gms/internal/ads/zzwg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzwg;->zzcir:Lcom/google/android/gms/internal/ads/zzaar;

    return-object v0
.end method

.method public static zzpx()Ljava/lang/String;
    .locals 1

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/ads/zzwg;->zzcil:Lcom/google/android/gms/internal/ads/zzwg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzwg;->zzcio:Ljava/lang/String;

    return-object v0
.end method

.method public static zzpy()Lcom/google/android/gms/internal/ads/zzbbd;
    .locals 1

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/ads/zzwg;->zzcil:Lcom/google/android/gms/internal/ads/zzwg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzwg;->zzcis:Lcom/google/android/gms/internal/ads/zzbbd;

    return-object v0
.end method

.method public static zzpz()Ljava/util/Random;
    .locals 1

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/zzwg;->zzcil:Lcom/google/android/gms/internal/ads/zzwg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzwg;->zzcit:Ljava/util/Random;

    return-object v0
.end method

.method public static zzqa()Ljava/util/WeakHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/WeakHashMap<",
            "Lcom/google/android/gms/ads/query/QueryInfo;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 26
    sget-object v0, Lcom/google/android/gms/internal/ads/zzwg;->zzcil:Lcom/google/android/gms/internal/ads/zzwg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzwg;->zzciu:Ljava/util/WeakHashMap;

    return-object v0
.end method
