.class public final Lcom/google/android/gms/internal/ads/zzdms;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "PoolConfigurationCreator"
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzdms;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzhdf:[Lcom/google/android/gms/internal/ads/zzdmr;

.field private final zzhdg:[I

.field private final zzhdh:[I

.field private final zzhdi:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getFormatInt"
        id = 0x1
    .end annotation
.end field

.field public final zzhdj:Lcom/google/android/gms/internal/ads/zzdmr;

.field public final zzhdk:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x2
    .end annotation
.end field

.field public final zzhdl:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x3
    .end annotation
.end field

.field public final zzhdm:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x4
    .end annotation
.end field

.field public final zzhdn:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x5
    .end annotation
.end field

.field private final zzhdo:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getPoolDiscardStrategyInt"
        id = 0x6
    .end annotation
.end field

.field public final zzhdp:I

.field private final zzhdq:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getPrecacheStartTriggerInt"
        id = 0x7
    .end annotation
.end field

.field private final zzhdr:I

.field public final zzvr:Landroid/content/Context;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 127
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdmt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdmt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdms;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;II)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p6    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p7    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 27
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdmr;->values()[Lcom/google/android/gms/internal/ads/zzdmr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdms;->zzhdf:[Lcom/google/android/gms/internal/ads/zzdmr;

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdmu;->zzato()[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdms;->zzhdg:[I

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdmu;->zzatp()[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdms;->zzhdh:[I

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdms;->zzvr:Landroid/content/Context;

    .line 32
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdms;->zzhdi:I

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdms;->zzhdf:[Lcom/google/android/gms/internal/ads/zzdmr;

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdms;->zzhdj:Lcom/google/android/gms/internal/ads/zzdmr;

    .line 34
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzdms;->zzhdk:I

    .line 35
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzdms;->zzhdl:I

    .line 36
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzdms;->zzhdm:I

    .line 37
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdms;->zzhdn:Ljava/lang/String;

    .line 38
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzdms;->zzhdo:I

    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdms;->zzhdg:[I

    aget p1, p1, p6

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdms;->zzhdp:I

    .line 40
    iput p7, p0, Lcom/google/android/gms/internal/ads/zzdms;->zzhdq:I

    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdms;->zzhdh:[I

    aget p1, p1, p7

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdms;->zzhdr:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdmr;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdmr;->values()[Lcom/google/android/gms/internal/ads/zzdmr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdms;->zzhdf:[Lcom/google/android/gms/internal/ads/zzdmr;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdmu;->zzato()[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdms;->zzhdg:[I

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdmu;->zzatp()[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdms;->zzhdh:[I

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdms;->zzvr:Landroid/content/Context;

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdmr;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdms;->zzhdi:I

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdms;->zzhdj:Lcom/google/android/gms/internal/ads/zzdmr;

    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzdms;->zzhdk:I

    .line 9
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzdms;->zzhdl:I

    .line 10
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzdms;->zzhdm:I

    .line 11
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdms;->zzhdn:Ljava/lang/String;

    const-string p1, "oldest"

    .line 13
    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    sget p1, Lcom/google/android/gms/internal/ads/zzdmu;->zzhds:I

    goto :goto_0

    :cond_0
    const-string p1, "lru"

    .line 15
    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "lfu"

    .line 16
    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 17
    sget p1, Lcom/google/android/gms/internal/ads/zzdmu;->zzhdu:I

    goto :goto_0

    .line 18
    :cond_1
    sget p1, Lcom/google/android/gms/internal/ads/zzdmu;->zzhdt:I

    .line 19
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdms;->zzhdp:I

    .line 20
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzdms;->zzhdp:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdms;->zzhdo:I

    const-string p1, "onAdClosed"

    .line 22
    invoke-virtual {p1, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    sget p1, Lcom/google/android/gms/internal/ads/zzdmu;->zzhdw:I

    .line 24
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdms;->zzhdr:I

    .line 25
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzdms;->zzhdr:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdms;->zzhdq:I

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzdmr;Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdms;
    .locals 10

    .line 43
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdmr;->zzhdb:Lcom/google/android/gms/internal/ads/zzdmr;

    if-ne p0, v0, :cond_0

    .line 44
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdms;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaav;->zzcvw:Lcom/google/android/gms/internal/ads/zzaag;

    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpw()Lcom/google/android/gms/internal/ads/zzaar;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaar;->zzd(Lcom/google/android/gms/internal/ads/zzaag;)Ljava/lang/Object;

    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaav;->zzcwc:Lcom/google/android/gms/internal/ads/zzaag;

    .line 49
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpw()Lcom/google/android/gms/internal/ads/zzaar;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaar;->zzd(Lcom/google/android/gms/internal/ads/zzaag;)Ljava/lang/Object;

    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaav;->zzcwe:Lcom/google/android/gms/internal/ads/zzaag;

    .line 52
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpw()Lcom/google/android/gms/internal/ads/zzaar;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaar;->zzd(Lcom/google/android/gms/internal/ads/zzaag;)Ljava/lang/Object;

    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaav;->zzcwg:Lcom/google/android/gms/internal/ads/zzaag;

    .line 55
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpw()Lcom/google/android/gms/internal/ads/zzaar;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaar;->zzd(Lcom/google/android/gms/internal/ads/zzaag;)Ljava/lang/Object;

    move-result-object v1

    .line 56
    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaav;->zzcvy:Lcom/google/android/gms/internal/ads/zzaag;

    .line 58
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpw()Lcom/google/android/gms/internal/ads/zzaar;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaar;->zzd(Lcom/google/android/gms/internal/ads/zzaag;)Ljava/lang/Object;

    move-result-object v1

    .line 59
    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaav;->zzcwa:Lcom/google/android/gms/internal/ads/zzaag;

    .line 61
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpw()Lcom/google/android/gms/internal/ads/zzaar;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaar;->zzd(Lcom/google/android/gms/internal/ads/zzaag;)Ljava/lang/Object;

    move-result-object v1

    .line 62
    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzdms;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdmr;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 64
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdmr;->zzhdc:Lcom/google/android/gms/internal/ads/zzdmr;

    if-ne p0, v0, :cond_1

    .line 65
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdms;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaav;->zzcvx:Lcom/google/android/gms/internal/ads/zzaag;

    .line 67
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpw()Lcom/google/android/gms/internal/ads/zzaar;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaar;->zzd(Lcom/google/android/gms/internal/ads/zzaag;)Ljava/lang/Object;

    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaav;->zzcwd:Lcom/google/android/gms/internal/ads/zzaag;

    .line 70
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpw()Lcom/google/android/gms/internal/ads/zzaar;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaar;->zzd(Lcom/google/android/gms/internal/ads/zzaag;)Ljava/lang/Object;

    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaav;->zzcwf:Lcom/google/android/gms/internal/ads/zzaag;

    .line 73
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpw()Lcom/google/android/gms/internal/ads/zzaar;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaar;->zzd(Lcom/google/android/gms/internal/ads/zzaag;)Ljava/lang/Object;

    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaav;->zzcwh:Lcom/google/android/gms/internal/ads/zzaag;

    .line 76
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpw()Lcom/google/android/gms/internal/ads/zzaar;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaar;->zzd(Lcom/google/android/gms/internal/ads/zzaag;)Ljava/lang/Object;

    move-result-object v1

    .line 77
    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaav;->zzcvz:Lcom/google/android/gms/internal/ads/zzaag;

    .line 79
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpw()Lcom/google/android/gms/internal/ads/zzaar;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaar;->zzd(Lcom/google/android/gms/internal/ads/zzaag;)Ljava/lang/Object;

    move-result-object v1

    .line 80
    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaav;->zzcwb:Lcom/google/android/gms/internal/ads/zzaag;

    .line 82
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpw()Lcom/google/android/gms/internal/ads/zzaar;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaar;->zzd(Lcom/google/android/gms/internal/ads/zzaag;)Ljava/lang/Object;

    move-result-object v1

    .line 83
    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzdms;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdmr;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 85
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdmr;->zzhdd:Lcom/google/android/gms/internal/ads/zzdmr;

    if-ne p0, v0, :cond_2

    .line 86
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdms;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaav;->zzcwk:Lcom/google/android/gms/internal/ads/zzaag;

    .line 88
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpw()Lcom/google/android/gms/internal/ads/zzaar;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaar;->zzd(Lcom/google/android/gms/internal/ads/zzaag;)Ljava/lang/Object;

    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaav;->zzcwm:Lcom/google/android/gms/internal/ads/zzaag;

    .line 91
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpw()Lcom/google/android/gms/internal/ads/zzaar;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaar;->zzd(Lcom/google/android/gms/internal/ads/zzaag;)Ljava/lang/Object;

    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaav;->zzcwn:Lcom/google/android/gms/internal/ads/zzaag;

    .line 94
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpw()Lcom/google/android/gms/internal/ads/zzaar;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaar;->zzd(Lcom/google/android/gms/internal/ads/zzaag;)Ljava/lang/Object;

    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaav;->zzcwi:Lcom/google/android/gms/internal/ads/zzaag;

    .line 97
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpw()Lcom/google/android/gms/internal/ads/zzaar;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaar;->zzd(Lcom/google/android/gms/internal/ads/zzaag;)Ljava/lang/Object;

    move-result-object v1

    .line 98
    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaav;->zzcwj:Lcom/google/android/gms/internal/ads/zzaag;

    .line 100
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpw()Lcom/google/android/gms/internal/ads/zzaar;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaar;->zzd(Lcom/google/android/gms/internal/ads/zzaag;)Ljava/lang/Object;

    move-result-object v1

    .line 101
    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaav;->zzcwl:Lcom/google/android/gms/internal/ads/zzaag;

    .line 103
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpw()Lcom/google/android/gms/internal/ads/zzaar;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaar;->zzd(Lcom/google/android/gms/internal/ads/zzaag;)Ljava/lang/Object;

    move-result-object v1

    .line 104
    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzdms;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdmr;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static zzatn()Z
    .locals 2

    .line 107
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaav;->zzcvv:Lcom/google/android/gms/internal/ads/zzaag;

    .line 108
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpw()Lcom/google/android/gms/internal/ads/zzaar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaar;->zzd(Lcom/google/android/gms/internal/ads/zzaag;)Ljava/lang/Object;

    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 111
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 113
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdms;->zzhdi:I

    const/4 v1, 0x1

    .line 114
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 115
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdms;->zzhdk:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 116
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdms;->zzhdl:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 117
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdms;->zzhdm:I

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 118
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdms;->zzhdn:Ljava/lang/String;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 120
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdms;->zzhdo:I

    const/4 v1, 0x6

    .line 121
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 123
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdms;->zzhdq:I

    const/4 v1, 0x7

    .line 124
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 125
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
