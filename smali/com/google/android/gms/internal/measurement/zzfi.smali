.class public abstract Lcom/google/android/gms/internal/measurement/zzfi;
.super Lcom/google/android/gms/internal/measurement/zzdq;
.source "com.google.android.gms:play-services-measurement-base@@17.4.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzfi$zza;,
        Lcom/google/android/gms/internal/measurement/zzfi$zzf;,
        Lcom/google/android/gms/internal/measurement/zzfi$zzc;,
        Lcom/google/android/gms/internal/measurement/zzfi$zzd;,
        Lcom/google/android/gms/internal/measurement/zzfi$zzb;,
        Lcom/google/android/gms/internal/measurement/zzfi$zze;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/zzfi<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/zzfi$zzb<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/measurement/zzdq<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/measurement/zzfi<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzb:Lcom/google/android/gms/internal/measurement/zzid;

.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 107
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfi;->zzd:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzdq;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzid;->zza()Lcom/google/android/gms/internal/measurement/zzid;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfi;->zzb:Lcom/google/android/gms/internal/measurement/zzid;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfi;->zzc:I

    return-void
.end method

.method static zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzfi;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/measurement/zzfi<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 35
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfi;->zzd:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi;

    if-nez v0, :cond_0

    .line 37
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfi;->zzd:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 43
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzig;->zza(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi;

    .line 44
    sget v1, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzf:I

    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzfi;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 46
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi;

    if-eqz v0, :cond_1

    .line 50
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzfi;->zzd:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method protected static zza(Lcom/google/android/gms/internal/measurement/zzfq;)Lcom/google/android/gms/internal/measurement/zzfq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zzfq<",
            "TE;>;)",
            "Lcom/google/android/gms/internal/measurement/zzfq<",
            "TE;>;"
        }
    .end annotation

    .line 86
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzfq;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 89
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/measurement/zzfq;->zza(I)Lcom/google/android/gms/internal/measurement/zzfq;

    move-result-object p0

    return-object p0
.end method

.method protected static zza(Lcom/google/android/gms/internal/measurement/zzfr;)Lcom/google/android/gms/internal/measurement/zzfr;
    .locals 1

    .line 81
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzfr;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 84
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/measurement/zzfr;->zzc(I)Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object p0

    return-object p0
.end method

.method protected static zza(Lcom/google/android/gms/internal/measurement/zzgt;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 54
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhg;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzhg;-><init>(Lcom/google/android/gms/internal/measurement/zzgt;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method static varargs zza(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 55
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 59
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 61
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 62
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 60
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 57
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzfi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/measurement/zzfi<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 52
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfi;->zzd:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static final zza(Lcom/google/android/gms/internal/measurement/zzfi;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/measurement/zzfi<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .line 64
    sget v0, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zza:I

    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzfi;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 72
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhe;->zza()Lcom/google/android/gms/internal/measurement/zzhe;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzhe;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzhi;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzd(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    .line 74
    sget p1, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzb:I

    if-eqz v0, :cond_2

    move-object v2, p0

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 77
    :goto_0
    invoke-virtual {p0, p1, v2, v1}, Lcom/google/android/gms/internal/measurement/zzfi;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method protected static zzbo()Lcom/google/android/gms/internal/measurement/zzfo;
    .locals 1

    .line 79
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfl;->zzd()Lcom/google/android/gms/internal/measurement/zzfl;

    move-result-object v0

    return-object v0
.end method

.method protected static zzbp()Lcom/google/android/gms/internal/measurement/zzfr;
    .locals 1

    .line 80
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgh;->zzd()Lcom/google/android/gms/internal/measurement/zzgh;

    move-result-object v0

    return-object v0
.end method

.method protected static zzbq()Lcom/google/android/gms/internal/measurement/zzfq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/measurement/zzfq<",
            "TE;>;"
        }
    .end annotation

    .line 85
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhh;->zzd()Lcom/google/android/gms/internal/measurement/zzhh;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    .line 15
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhe;->zza()Lcom/google/android/gms/internal/measurement/zzhe;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzhe;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzhi;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfi;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzhi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfi;->zza:I

    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfi;->zza:I

    return v0

    .line 7
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhe;->zza()Lcom/google/android/gms/internal/measurement/zzhe;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzhe;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzhi;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/zzhi;->zza(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfi;->zza:I

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfi;->zza:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 4
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/zzgu;->zza(Lcom/google/android/gms/internal/measurement/zzgt;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzes;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhe;->zza()Lcom/google/android/gms/internal/measurement/zzhe;

    move-result-object v0

    .line 29
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzhe;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzhi;

    move-result-object v0

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzeu;->zza(Lcom/google/android/gms/internal/measurement/zzes;)Lcom/google/android/gms/internal/measurement/zzeu;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzhi;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzix;)V

    return-void
.end method

.method final zzbj()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfi;->zzc:I

    return v0
.end method

.method protected final zzbk()Lcom/google/android/gms/internal/measurement/zzfi$zzb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/android/gms/internal/measurement/zzfi<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/android/gms/internal/measurement/zzfi$zzb<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    .line 16
    sget v0, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zze:I

    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzfi;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zzb;

    return-object v0
.end method

.method public final zzbl()Z
    .locals 1

    .line 19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/zzfi;->zza(Lcom/google/android/gms/internal/measurement/zzfi;Z)Z

    move-result v0

    return v0
.end method

.method public final zzbm()Lcom/google/android/gms/internal/measurement/zzfi$zzb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 20
    sget v0, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zze:I

    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzfi;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zzb;

    .line 23
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzfi;)Lcom/google/android/gms/internal/measurement/zzfi$zzb;

    return-object v0
.end method

.method public final zzbn()I
    .locals 2

    .line 32
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfi;->zzc:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhe;->zza()Lcom/google/android/gms/internal/measurement/zzhe;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzhe;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzhi;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzb(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfi;->zzc:I

    .line 34
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfi;->zzc:I

    return v0
.end method

.method public final synthetic zzbr()Lcom/google/android/gms/internal/measurement/zzgs;
    .locals 2

    .line 91
    sget v0, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zze:I

    const/4 v1, 0x0

    .line 92
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzfi;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 93
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zzb;

    .line 94
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzfi;)Lcom/google/android/gms/internal/measurement/zzfi$zzb;

    return-object v0
.end method

.method public final synthetic zzbs()Lcom/google/android/gms/internal/measurement/zzgs;
    .locals 2

    .line 98
    sget v0, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zze:I

    const/4 v1, 0x0

    .line 99
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzfi;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 100
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zzb;

    return-object v0
.end method

.method public final synthetic zzbt()Lcom/google/android/gms/internal/measurement/zzgt;
    .locals 2

    .line 103
    sget v0, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzf:I

    const/4 v1, 0x0

    .line 104
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzfi;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 105
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi;

    return-object v0
.end method

.method final zzc(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzfi;->zzc:I

    return-void
.end method
