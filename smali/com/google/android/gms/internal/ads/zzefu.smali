.class final Lcom/google/android/gms/internal/ads/zzefu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/internal/ads/zzefw<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zzibo:Lcom/google/android/gms/internal/ads/zzefu;


# instance fields
.field final zzibl:Lcom/google/android/gms/internal/ads/zzeim;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeim<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private zzibm:Z

.field private zzibn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 279
    new-instance v0, Lcom/google/android/gms/internal/ads/zzefu;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzefu;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzefu;->zzibo:Lcom/google/android/gms/internal/ads/zzefu;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeim;->zzhn(I)Lcom/google/android/gms/internal/ads/zzeim;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzefu;->zzibl:Lcom/google/android/gms/internal/ads/zzeim;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzeim;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzeim<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefu;->zzibl:Lcom/google/android/gms/internal/ads/zzeim;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzefu;->zzbcz()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeim;->zzhn(I)Lcom/google/android/gms/internal/ads/zzeim;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzefu;-><init>(Lcom/google/android/gms/internal/ads/zzeim;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzefu;->zzbcz()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/ads/zzejq;ILjava/lang/Object;)I
    .locals 1

    .line 215
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzefl;->zzgp(I)I

    move-result p1

    .line 216
    sget-object v0, Lcom/google/android/gms/internal/ads/zzejq;->zzikj:Lcom/google/android/gms/internal/ads/zzejq;

    if-ne p0, v0, :cond_0

    .line 217
    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/ads/zzehl;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzegd;->zzk(Lcom/google/android/gms/internal/ads/zzehl;)Z

    shl-int/lit8 p1, p1, 0x1

    .line 219
    :cond_0
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/zzefu;->zzb(Lcom/google/android/gms/internal/ads/zzejq;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzefw;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefu;->zzibl:Lcom/google/android/gms/internal/ads/zzeim;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeim;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 32
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzegq;

    if-eqz v0, :cond_0

    .line 33
    check-cast p1, Lcom/google/android/gms/internal/ads/zzegq;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzegq;->zzbge()Lcom/google/android/gms/internal/ads/zzehl;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method static zza(Lcom/google/android/gms/internal/ads/zzefl;Lcom/google/android/gms/internal/ads/zzejq;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 131
    sget-object v0, Lcom/google/android/gms/internal/ads/zzejq;->zzikj:Lcom/google/android/gms/internal/ads/zzejq;

    if-ne p1, v0, :cond_0

    .line 132
    check-cast p3, Lcom/google/android/gms/internal/ads/zzehl;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzegd;->zzk(Lcom/google/android/gms/internal/ads/zzehl;)Z

    const/4 p1, 0x3

    .line 134
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzefl;->writeTag(II)V

    .line 136
    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/ads/zzehl;->zzb(Lcom/google/android/gms/internal/ads/zzefl;)V

    const/4 p1, 0x4

    .line 137
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzefl;->writeTag(II)V

    return-void

    .line 140
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzejq;->zzbic()I

    move-result v0

    .line 141
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzefl;->writeTag(II)V

    .line 143
    sget-object p2, Lcom/google/android/gms/internal/ads/zzeft;->zziau:[I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzejq;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 187
    :pswitch_0
    instance-of p1, p3, Lcom/google/android/gms/internal/ads/zzegg;

    if-eqz p1, :cond_1

    .line 188
    check-cast p3, Lcom/google/android/gms/internal/ads/zzegg;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzegg;->zzw()I

    move-result p1

    .line 189
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzefl;->zzgl(I)V

    return-void

    .line 191
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 192
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzefl;->zzgl(I)V

    goto/16 :goto_0

    .line 185
    :pswitch_1
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzefl;->zzfj(J)V

    return-void

    .line 183
    :pswitch_2
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzefl;->zzgn(I)V

    return-void

    .line 180
    :pswitch_3
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 181
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzefl;->zzfk(J)V

    return-void

    .line 177
    :pswitch_4
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 178
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzefl;->zzgo(I)V

    return-void

    .line 175
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzefl;->zzgm(I)V

    return-void

    .line 170
    :pswitch_6
    instance-of p1, p3, Lcom/google/android/gms/internal/ads/zzeer;

    if-eqz p1, :cond_2

    .line 171
    check-cast p3, Lcom/google/android/gms/internal/ads/zzeer;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzefl;->zzah(Lcom/google/android/gms/internal/ads/zzeer;)V

    return-void

    .line 172
    :cond_2
    check-cast p3, [B

    const/4 p1, 0x0

    .line 173
    array-length p2, p3

    invoke-virtual {p0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzefl;->zzk([BII)V

    return-void

    .line 166
    :pswitch_7
    instance-of p1, p3, Lcom/google/android/gms/internal/ads/zzeer;

    if-eqz p1, :cond_3

    .line 167
    check-cast p3, Lcom/google/android/gms/internal/ads/zzeer;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzefl;->zzah(Lcom/google/android/gms/internal/ads/zzeer;)V

    return-void

    .line 168
    :cond_3
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzefl;->zzht(Ljava/lang/String;)V

    return-void

    .line 164
    :pswitch_8
    check-cast p3, Lcom/google/android/gms/internal/ads/zzehl;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzefl;->zzg(Lcom/google/android/gms/internal/ads/zzehl;)V

    return-void

    .line 161
    :pswitch_9
    check-cast p3, Lcom/google/android/gms/internal/ads/zzehl;

    .line 162
    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/ads/zzehl;->zzb(Lcom/google/android/gms/internal/ads/zzefl;)V

    return-void

    .line 159
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzefl;->zzbs(Z)V

    return-void

    .line 157
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzefl;->zzgo(I)V

    return-void

    .line 155
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzefl;->zzfk(J)V

    return-void

    .line 153
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzefl;->zzgl(I)V

    return-void

    .line 151
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzefl;->zzfi(J)V

    return-void

    .line 148
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 149
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzefl;->zzfi(J)V

    return-void

    .line 146
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzefl;->zzf(F)V

    return-void

    .line 144
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzefl;->zzb(D)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzefw;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 35
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzefw;->zzbez()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    move-object p2, v0

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    .line 41
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzefw;->zzbex()Lcom/google/android/gms/internal/ads/zzejq;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzefu;->zza(Lcom/google/android/gms/internal/ads/zzejq;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzefw;->zzbex()Lcom/google/android/gms/internal/ads/zzejq;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzefu;->zza(Lcom/google/android/gms/internal/ads/zzejq;Ljava/lang/Object;)V

    .line 46
    :goto_1
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzegq;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzefu;->zzibn:Z

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefu;->zzibl:Lcom/google/android/gms/internal/ads/zzeim;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeim;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzejq;Ljava/lang/Object;)V
    .locals 2

    .line 51
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzegd;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeft;->zzibk:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzejq;->zzbib()Lcom/google/android/gms/internal/ads/zzejt;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzejt;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 61
    :pswitch_0
    instance-of p0, p1, Lcom/google/android/gms/internal/ads/zzehl;

    if-nez p0, :cond_1

    instance-of p0, p1, Lcom/google/android/gms/internal/ads/zzegq;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 60
    :pswitch_1
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_1

    instance-of p0, p1, Lcom/google/android/gms/internal/ads/zzegg;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 59
    :pswitch_2
    instance-of p0, p1, Lcom/google/android/gms/internal/ads/zzeer;

    if-nez p0, :cond_1

    instance-of p0, p1, [B

    if-eqz p0, :cond_0

    goto :goto_0

    .line 58
    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_0

    .line 57
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_0

    .line 56
    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_0

    .line 55
    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_0

    .line 54
    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_0

    .line 53
    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    return-void

    .line 64
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static zzak(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 97
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzehu;

    if-eqz v0, :cond_0

    .line 98
    check-cast p0, Lcom/google/android/gms/internal/ads/zzehu;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzehu;->zzbcv()Lcom/google/android/gms/internal/ads/zzehu;

    move-result-object p0

    return-object p0

    .line 99
    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    .line 100
    check-cast p0, [B

    .line 101
    array-length v0, p0

    new-array v0, v0, [B

    .line 102
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzefw;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzefw<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 248
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzefw;->zzbex()Lcom/google/android/gms/internal/ads/zzejq;

    move-result-object v0

    .line 249
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzefw;->zzw()I

    move-result v1

    .line 250
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzefw;->zzbez()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 251
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzefw;->zzbfa()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    .line 253
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 254
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzefu;->zzb(Lcom/google/android/gms/internal/ads/zzejq;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_0

    .line 257
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzefl;->zzgp(I)I

    move-result p0

    add-int/2addr p0, v2

    .line 258
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzefl;->zzgx(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    .line 261
    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 262
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzefu;->zza(Lcom/google/android/gms/internal/ads/zzejq;ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_1

    :cond_2
    return v2

    .line 265
    :cond_3
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzefu;->zza(Lcom/google/android/gms/internal/ads/zzejq;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static zzb(Lcom/google/android/gms/internal/ads/zzejq;Ljava/lang/Object;)I
    .locals 1

    .line 220
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeft;->zziau:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzejq;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 247
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 244
    :pswitch_0
    instance-of p0, p1, Lcom/google/android/gms/internal/ads/zzegg;

    if-eqz p0, :cond_0

    .line 245
    check-cast p1, Lcom/google/android/gms/internal/ads/zzegg;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzegg;->zzw()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzefl;->zzgv(I)I

    move-result p0

    return p0

    .line 246
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzefl;->zzgv(I)I

    move-result p0

    return p0

    .line 240
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzefl;->zzfn(J)I

    move-result p0

    return p0

    .line 239
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzefl;->zzgs(I)I

    move-result p0

    return p0

    .line 238
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzefl;->zzfp(J)I

    move-result p0

    return p0

    .line 237
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzefl;->zzgu(I)I

    move-result p0

    return p0

    .line 236
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzefl;->zzgr(I)I

    move-result p0

    return p0

    .line 230
    :pswitch_6
    instance-of p0, p1, Lcom/google/android/gms/internal/ads/zzeer;

    if-eqz p0, :cond_1

    .line 231
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeer;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzefl;->zzai(Lcom/google/android/gms/internal/ads/zzeer;)I

    move-result p0

    return p0

    .line 232
    :cond_1
    check-cast p1, [B

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzefl;->zzx([B)I

    move-result p0

    return p0

    .line 233
    :pswitch_7
    instance-of p0, p1, Lcom/google/android/gms/internal/ads/zzeer;

    if-eqz p0, :cond_2

    .line 234
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeer;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzefl;->zzai(Lcom/google/android/gms/internal/ads/zzeer;)I

    move-result p0

    return p0

    .line 235
    :cond_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzefl;->zzhu(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 241
    :pswitch_8
    instance-of p0, p1, Lcom/google/android/gms/internal/ads/zzegq;

    if-eqz p0, :cond_3

    .line 242
    check-cast p1, Lcom/google/android/gms/internal/ads/zzegq;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzefl;->zza(Lcom/google/android/gms/internal/ads/zzegu;)I

    move-result p0

    return p0

    .line 243
    :cond_3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzehl;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzefl;->zzh(Lcom/google/android/gms/internal/ads/zzehl;)I

    move-result p0

    return p0

    .line 229
    :pswitch_9
    check-cast p1, Lcom/google/android/gms/internal/ads/zzehl;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzefl;->zzi(Lcom/google/android/gms/internal/ads/zzehl;)I

    move-result p0

    return p0

    .line 228
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzefl;->zzbt(Z)I

    move-result p0

    return p0

    .line 227
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzefl;->zzgt(I)I

    move-result p0

    return p0

    .line 226
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzefl;->zzfo(J)I

    move-result p0

    return p0

    .line 225
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzefl;->zzgq(I)I

    move-result p0

    return p0

    .line 224
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzefl;->zzfm(J)I

    move-result p0

    return p0

    .line 223
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzefl;->zzfl(J)I

    move-result p0

    return p0

    .line 222
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzefl;->zzg(F)I

    move-result p0

    return p0

    .line 221
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzefl;->zzc(D)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static zzb(Ljava/util/Map$Entry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/ads/zzefw<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 75
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzefw;

    .line 76
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzefw;->zzbey()Lcom/google/android/gms/internal/ads/zzejt;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzejt;->zzild:Lcom/google/android/gms/internal/ads/zzejt;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_4

    .line 77
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzefw;->zzbez()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 78
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzehl;

    .line 79
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzehl;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 82
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 83
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzehl;

    if-eqz v0, :cond_2

    .line 84
    check-cast p0, Lcom/google/android/gms/internal/ads/zzehl;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzehl;->isInitialized()Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    .line 86
    :cond_2
    instance-of p0, p0, Lcom/google/android/gms/internal/ads/zzegq;

    if-eqz p0, :cond_3

    return v3

    .line 88
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return v3
.end method

.method public static zzbev()Lcom/google/android/gms/internal/ads/zzefu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/ads/zzefw<",
            "TT;>;>()",
            "Lcom/google/android/gms/internal/ads/zzefu<",
            "TT;>;"
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzefu;->zzibo:Lcom/google/android/gms/internal/ads/zzefu;

    return-object v0
.end method

.method private final zzc(Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 105
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzefw;

    .line 106
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 107
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzegq;

    if-eqz v1, :cond_0

    .line 108
    check-cast p1, Lcom/google/android/gms/internal/ads/zzegq;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzegq;->zzbge()Lcom/google/android/gms/internal/ads/zzehl;

    move-result-object p1

    .line 109
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzefw;->zzbez()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 110
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzefu;->zza(Lcom/google/android/gms/internal/ads/zzefw;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 112
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 113
    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 114
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzefu;->zzak(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 116
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefu;->zzibl:Lcom/google/android/gms/internal/ads/zzeim;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzeim;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 117
    :cond_3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzefw;->zzbey()Lcom/google/android/gms/internal/ads/zzejt;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzejt;->zzild:Lcom/google/android/gms/internal/ads/zzejt;

    if-ne v1, v2, :cond_6

    .line 118
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzefu;->zza(Lcom/google/android/gms/internal/ads/zzefw;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    .line 120
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefu;->zzibl:Lcom/google/android/gms/internal/ads/zzeim;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzefu;->zzak(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzeim;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 121
    :cond_4
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzehu;

    if-eqz v2, :cond_5

    .line 122
    check-cast v1, Lcom/google/android/gms/internal/ads/zzehu;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzehu;

    .line 123
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzefw;->zza(Lcom/google/android/gms/internal/ads/zzehu;Lcom/google/android/gms/internal/ads/zzehu;)Lcom/google/android/gms/internal/ads/zzehu;

    move-result-object p1

    goto :goto_1

    .line 124
    :cond_5
    check-cast v1, Lcom/google/android/gms/internal/ads/zzehl;

    .line 125
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzehl;->zzbfi()Lcom/google/android/gms/internal/ads/zzeho;

    move-result-object v1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzehl;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzefw;->zza(Lcom/google/android/gms/internal/ads/zzeho;Lcom/google/android/gms/internal/ads/zzehl;)Lcom/google/android/gms/internal/ads/zzeho;

    move-result-object p1

    .line 126
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzeho;->zzbfq()Lcom/google/android/gms/internal/ads/zzehl;

    move-result-object p1

    .line 127
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefu;->zzibl:Lcom/google/android/gms/internal/ads/zzeim;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzeim;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 129
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefu;->zzibl:Lcom/google/android/gms/internal/ads/zzeim;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzefu;->zzak(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzeim;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static zzd(Ljava/util/Map$Entry;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 202
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzefw;

    .line 203
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 204
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzefw;->zzbey()Lcom/google/android/gms/internal/ads/zzejt;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzejt;->zzild:Lcom/google/android/gms/internal/ads/zzejt;

    if-ne v2, v3, :cond_1

    .line 205
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzefw;->zzbez()Z

    move-result v2

    if-nez v2, :cond_1

    .line 206
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzefw;->zzbfa()Z

    move-result v2

    if-nez v2, :cond_1

    .line 207
    instance-of v0, v1, Lcom/google/android/gms/internal/ads/zzegq;

    if-eqz v0, :cond_0

    .line 209
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzefw;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzefw;->zzw()I

    move-result p0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzegq;

    .line 210
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzefl;->zzb(ILcom/google/android/gms/internal/ads/zzegu;)I

    move-result p0

    return p0

    .line 212
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzefw;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzefw;->zzw()I

    move-result p0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzehl;

    .line 213
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzefl;->zzb(ILcom/google/android/gms/internal/ads/zzehl;)I

    move-result p0

    return p0

    .line 214
    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzefu;->zzb(Lcom/google/android/gms/internal/ads/zzefw;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 267
    new-instance v0, Lcom/google/android/gms/internal/ads/zzefu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzefu;-><init>()V

    const/4 v1, 0x0

    .line 269
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzefu;->zzibl:Lcom/google/android/gms/internal/ads/zzeim;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeim;->zzbhj()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 270
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzefu;->zzibl:Lcom/google/android/gms/internal/ads/zzeim;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzeim;->zzho(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 271
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzefw;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzefu;->zza(Lcom/google/android/gms/internal/ads/zzefw;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 273
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefu;->zzibl:Lcom/google/android/gms/internal/ads/zzeim;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeim;->zzbhk()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 274
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzefw;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzefu;->zza(Lcom/google/android/gms/internal/ads/zzefw;Ljava/lang/Object;)V

    goto :goto_1

    .line 276
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzefu;->zzibn:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzefu;->zzibn:Z

    return-object v0
.end method

.method final descendingIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 28
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzefu;->zzibn:Z

    if-eqz v0, :cond_0

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/zzegr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefu;->zzibl:Lcom/google/android/gms/internal/ads/zzeim;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeim;->zzbhl()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzegr;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefu;->zzibl:Lcom/google/android/gms/internal/ads/zzeim;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeim;->zzbhl()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 20
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzefu;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 22
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzefu;

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefu;->zzibl:Lcom/google/android/gms/internal/ads/zzeim;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzefu;->zzibl:Lcom/google/android/gms/internal/ads/zzeim;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeim;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefu;->zzibl:Lcom/google/android/gms/internal/ads/zzeim;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeim;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isImmutable()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzefu;->zzibm:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 66
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzefu;->zzibl:Lcom/google/android/gms/internal/ads/zzeim;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeim;->zzbhj()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 67
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzefu;->zzibl:Lcom/google/android/gms/internal/ads/zzeim;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzeim;->zzho(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzefu;->zzb(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 70
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefu;->zzibl:Lcom/google/android/gms/internal/ads/zzeim;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeim;->zzbhk()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 71
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzefu;->zzb(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 25
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzefu;->zzibn:Z

    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/zzegr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefu;->zzibl:Lcom/google/android/gms/internal/ads/zzeim;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeim;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzegr;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefu;->zzibl:Lcom/google/android/gms/internal/ads/zzeim;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeim;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzefu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzefu<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 90
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzefu;->zzibl:Lcom/google/android/gms/internal/ads/zzeim;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeim;->zzbhj()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 91
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzefu;->zzibl:Lcom/google/android/gms/internal/ads/zzeim;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzeim;->zzho(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzefu;->zzc(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 93
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzefu;->zzibl:Lcom/google/android/gms/internal/ads/zzeim;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeim;->zzbhk()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 94
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzefu;->zzc(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final zzbcz()V
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzefu;->zzibm:Z

    if-eqz v0, :cond_0

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefu;->zzibl:Lcom/google/android/gms/internal/ads/zzeim;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeim;->zzbcz()V

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzefu;->zzibm:Z

    return-void
.end method

.method public final zzbew()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 195
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzefu;->zzibl:Lcom/google/android/gms/internal/ads/zzeim;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeim;->zzbhj()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 196
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzefu;->zzibl:Lcom/google/android/gms/internal/ads/zzeim;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzeim;->zzho(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzefu;->zzd(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefu;->zzibl:Lcom/google/android/gms/internal/ads/zzeim;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeim;->zzbhk()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 199
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzefu;->zzd(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    return v1
.end method
