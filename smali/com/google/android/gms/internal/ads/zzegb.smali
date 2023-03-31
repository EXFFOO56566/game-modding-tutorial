.class public abstract Lcom/google/android/gms/internal/ads/zzegb;
.super Lcom/google/android/gms/internal/ads/zzeeh;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzegb$zza;,
        Lcom/google/android/gms/internal/ads/zzegb$zzf;,
        Lcom/google/android/gms/internal/ads/zzegb$zzc;,
        Lcom/google/android/gms/internal/ads/zzegb$zzd;,
        Lcom/google/android/gms/internal/ads/zzegb$zzb;,
        Lcom/google/android/gms/internal/ads/zzegb$zze;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/zzegb<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/zzegb$zzb<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/ads/zzeeh<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zziei:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/ads/zzegb<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzieg:Lcom/google/android/gms/internal/ads/zzejc;

.field private zzieh:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 166
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzegb;->zziei:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeeh;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzejc;->zzbhs()Lcom/google/android/gms/internal/ads/zzejc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzegb;->zzieg:Lcom/google/android/gms/internal/ads/zzejc;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzegb;->zzieh:I

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzegb;)Lcom/google/android/gms/internal/ads/zzegb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzegb<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzegl;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 122
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzegb;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeja;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeja;-><init>(Lcom/google/android/gms/internal/ads/zzehl;)V

    .line 127
    new-instance v1, Lcom/google/android/gms/internal/ads/zzegl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeja;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzegl;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzegl;->zzl(Lcom/google/android/gms/internal/ads/zzehl;)Lcom/google/android/gms/internal/ads/zzegl;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method protected static zza(Lcom/google/android/gms/internal/ads/zzegb;Lcom/google/android/gms/internal/ads/zzeer;)Lcom/google/android/gms/internal/ads/zzegb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzegb<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zzeer;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzegl;
        }
    .end annotation

    .line 132
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzefo;->zzbeq()Lcom/google/android/gms/internal/ads/zzefo;

    move-result-object v0

    .line 133
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzegb;->zzb(Lcom/google/android/gms/internal/ads/zzegb;Lcom/google/android/gms/internal/ads/zzeer;Lcom/google/android/gms/internal/ads/zzefo;)Lcom/google/android/gms/internal/ads/zzegb;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzegb;->zza(Lcom/google/android/gms/internal/ads/zzegb;)Lcom/google/android/gms/internal/ads/zzegb;

    move-result-object p0

    .line 134
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzegb;->zza(Lcom/google/android/gms/internal/ads/zzegb;)Lcom/google/android/gms/internal/ads/zzegb;

    move-result-object p0

    return-object p0
.end method

.method protected static zza(Lcom/google/android/gms/internal/ads/zzegb;Lcom/google/android/gms/internal/ads/zzeer;Lcom/google/android/gms/internal/ads/zzefo;)Lcom/google/android/gms/internal/ads/zzegb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzegb<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zzeer;",
            "Lcom/google/android/gms/internal/ads/zzefo;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzegl;
        }
    .end annotation

    .line 135
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzegb;->zzb(Lcom/google/android/gms/internal/ads/zzegb;Lcom/google/android/gms/internal/ads/zzeer;Lcom/google/android/gms/internal/ads/zzefo;)Lcom/google/android/gms/internal/ads/zzegb;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzegb;->zza(Lcom/google/android/gms/internal/ads/zzegb;)Lcom/google/android/gms/internal/ads/zzegb;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzegb;Lcom/google/android/gms/internal/ads/zzefc;Lcom/google/android/gms/internal/ads/zzefo;)Lcom/google/android/gms/internal/ads/zzegb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzegb<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zzefc;",
            "Lcom/google/android/gms/internal/ads/zzefo;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzegl;
        }
    .end annotation

    .line 90
    sget v0, Lcom/google/android/gms/internal/ads/zzegb$zze;->zzier:I

    const/4 v1, 0x0

    .line 91
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzegb;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 92
    check-cast p0, Lcom/google/android/gms/internal/ads/zzegb;

    .line 93
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeia;->zzbgz()Lcom/google/android/gms/internal/ads/zzeia;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzeia;->zzaw(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzeih;

    move-result-object v0

    .line 94
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzefj;->zza(Lcom/google/android/gms/internal/ads/zzefc;)Lcom/google/android/gms/internal/ads/zzefj;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeih;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzeib;Lcom/google/android/gms/internal/ads/zzefo;)V

    .line 95
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzeih;->zzaj(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 102
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/ads/zzegl;

    if-eqz p1, :cond_0

    .line 103
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzegl;

    throw p0

    .line 104
    :cond_0
    throw p0

    :catch_1
    move-exception p1

    .line 98
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/ads/zzegl;

    if-eqz p2, :cond_1

    .line 99
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzegl;

    throw p0

    .line 100
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzegl;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzegl;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzegl;->zzl(Lcom/google/android/gms/internal/ads/zzehl;)Lcom/google/android/gms/internal/ads/zzegl;

    move-result-object p0

    throw p0
.end method

.method protected static zza(Lcom/google/android/gms/internal/ads/zzegb;[B)Lcom/google/android/gms/internal/ads/zzegb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzegb<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzegl;
        }
    .end annotation

    .line 143
    array-length v0, p1

    .line 144
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzefo;->zzbeq()Lcom/google/android/gms/internal/ads/zzefo;

    move-result-object v1

    const/4 v2, 0x0

    .line 145
    invoke-static {p0, p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzegb;->zza(Lcom/google/android/gms/internal/ads/zzegb;[BIILcom/google/android/gms/internal/ads/zzefo;)Lcom/google/android/gms/internal/ads/zzegb;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzegb;->zza(Lcom/google/android/gms/internal/ads/zzegb;)Lcom/google/android/gms/internal/ads/zzegb;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzegb;[BIILcom/google/android/gms/internal/ads/zzefo;)Lcom/google/android/gms/internal/ads/zzegb;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzegb<",
            "TT;*>;>(TT;[BII",
            "Lcom/google/android/gms/internal/ads/zzefo;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzegl;
        }
    .end annotation

    .line 106
    sget p2, Lcom/google/android/gms/internal/ads/zzegb$zze;->zzier:I

    const/4 v0, 0x0

    .line 107
    invoke-virtual {p0, p2, v0, v0}, Lcom/google/android/gms/internal/ads/zzegb;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 108
    check-cast p0, Lcom/google/android/gms/internal/ads/zzegb;

    .line 109
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeia;->zzbgz()Lcom/google/android/gms/internal/ads/zzeia;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzeia;->zzaw(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzeih;

    move-result-object p2

    const/4 v3, 0x0

    .line 110
    new-instance v5, Lcom/google/android/gms/internal/ads/zzeem;

    invoke-direct {v5, p4}, Lcom/google/android/gms/internal/ads/zzeem;-><init>(Lcom/google/android/gms/internal/ads/zzefo;)V

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzeih;->zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/zzeem;)V

    .line 111
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/ads/zzeih;->zzaj(Ljava/lang/Object;)V

    .line 112
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzegb;->zzhzi:I

    if-nez p1, :cond_0

    return-object p0

    .line 113
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzegl;->zzbfu()Lcom/google/android/gms/internal/ads/zzegl;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzegl;->zzl(Lcom/google/android/gms/internal/ads/zzehl;)Lcom/google/android/gms/internal/ads/zzegl;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p1

    .line 116
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/ads/zzegl;

    if-eqz p2, :cond_1

    .line 117
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzegl;

    throw p0

    .line 118
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzegl;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzegl;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzegl;->zzl(Lcom/google/android/gms/internal/ads/zzehl;)Lcom/google/android/gms/internal/ads/zzegl;

    move-result-object p0

    throw p0
.end method

.method protected static zza(Lcom/google/android/gms/internal/ads/zzegb;[BLcom/google/android/gms/internal/ads/zzefo;)Lcom/google/android/gms/internal/ads/zzegb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzegb<",
            "TT;*>;>(TT;[B",
            "Lcom/google/android/gms/internal/ads/zzefo;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzegl;
        }
    .end annotation

    .line 146
    array-length v0, p1

    const/4 v1, 0x0

    .line 147
    invoke-static {p0, p1, v1, v0, p2}, Lcom/google/android/gms/internal/ads/zzegb;->zza(Lcom/google/android/gms/internal/ads/zzegb;[BIILcom/google/android/gms/internal/ads/zzefo;)Lcom/google/android/gms/internal/ads/zzegb;

    move-result-object p0

    .line 148
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzegb;->zza(Lcom/google/android/gms/internal/ads/zzegb;)Lcom/google/android/gms/internal/ads/zzegb;

    move-result-object p0

    return-object p0
.end method

.method protected static zza(Lcom/google/android/gms/internal/ads/zzegh;)Lcom/google/android/gms/internal/ads/zzegh;
    .locals 1

    .line 80
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzegh;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 83
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzegh;->zzha(I)Lcom/google/android/gms/internal/ads/zzegh;

    move-result-object p0

    return-object p0
.end method

.method protected static zza(Lcom/google/android/gms/internal/ads/zzegm;)Lcom/google/android/gms/internal/ads/zzegm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzegm<",
            "TE;>;)",
            "Lcom/google/android/gms/internal/ads/zzegm<",
            "TE;>;"
        }
    .end annotation

    .line 86
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzegm;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 89
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzegm;->zzfs(I)Lcom/google/android/gms/internal/ads/zzegm;

    move-result-object p0

    return-object p0
.end method

.method protected static zza(Lcom/google/android/gms/internal/ads/zzehl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 54
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeic;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeic;-><init>(Lcom/google/android/gms/internal/ads/zzehl;Ljava/lang/String;[Ljava/lang/Object;)V

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

.method protected static zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzegb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzegb<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 52
    sget-object v0, Lcom/google/android/gms/internal/ads/zzegb;->zziei:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static final zza(Lcom/google/android/gms/internal/ads/zzegb;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzegb<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .line 64
    sget v0, Lcom/google/android/gms/internal/ads/zzegb$zze;->zzieo:I

    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzegb;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeia;->zzbgz()Lcom/google/android/gms/internal/ads/zzeia;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzeia;->zzaw(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzeih;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzeih;->zzav(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    .line 74
    sget p1, Lcom/google/android/gms/internal/ads/zzegb$zze;->zziep:I

    if-eqz v0, :cond_2

    move-object v2, p0

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 77
    :goto_0
    invoke-virtual {p0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzegb;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method private static zzb(Lcom/google/android/gms/internal/ads/zzegb;Lcom/google/android/gms/internal/ads/zzeer;Lcom/google/android/gms/internal/ads/zzefo;)Lcom/google/android/gms/internal/ads/zzegb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzegb<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zzeer;",
            "Lcom/google/android/gms/internal/ads/zzefo;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzegl;
        }
    .end annotation

    .line 136
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeer;->zzbde()Lcom/google/android/gms/internal/ads/zzefc;

    move-result-object p1

    .line 137
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzegb;->zza(Lcom/google/android/gms/internal/ads/zzegb;Lcom/google/android/gms/internal/ads/zzefc;Lcom/google/android/gms/internal/ads/zzefo;)Lcom/google/android/gms/internal/ads/zzegb;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzegl; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p2, 0x0

    .line 138
    :try_start_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzefc;->zzfx(I)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzegl; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 140
    :try_start_2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzegl;->zzl(Lcom/google/android/gms/internal/ads/zzehl;)Lcom/google/android/gms/internal/ads/zzegl;

    move-result-object p0

    throw p0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzegl; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    .line 142
    throw p0
.end method

.method protected static zzbff()Lcom/google/android/gms/internal/ads/zzegh;
    .locals 1

    .line 79
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzege;->zzbft()Lcom/google/android/gms/internal/ads/zzege;

    move-result-object v0

    return-object v0
.end method

.method protected static zzbfg()Lcom/google/android/gms/internal/ads/zzegj;
    .locals 1

    .line 84
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzegz;->zzbgk()Lcom/google/android/gms/internal/ads/zzegz;

    move-result-object v0

    return-object v0
.end method

.method protected static zzbfh()Lcom/google/android/gms/internal/ads/zzegm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/ads/zzegm<",
            "TE;>;"
        }
    .end annotation

    .line 85
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzehz;->zzbgy()Lcom/google/android/gms/internal/ads/zzehz;

    move-result-object v0

    return-object v0
.end method

.method static zzd(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzegb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzegb<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 35
    sget-object v0, Lcom/google/android/gms/internal/ads/zzegb;->zziei:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzegb;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzegb;->zziei:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzegb;

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
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzejf;->zzj(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzegb;

    .line 44
    sget v1, Lcom/google/android/gms/internal/ads/zzegb$zze;->zziet:I

    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzegb;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 46
    check-cast v0, Lcom/google/android/gms/internal/ads/zzegb;

    if-eqz v0, :cond_1

    .line 50
    sget-object v1, Lcom/google/android/gms/internal/ads/zzegb;->zziei:Ljava/util/Map;

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
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeia;->zzbgz()Lcom/google/android/gms/internal/ads/zzeia;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzeia;->zzaw(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzeih;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzegb;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzeih;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzegb;->zzhzi:I

    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzegb;->zzhzi:I

    return v0

    .line 7
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeia;->zzbgz()Lcom/google/android/gms/internal/ads/zzeia;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzeia;->zzaw(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzeih;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzeih;->hashCode(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzegb;->zzhzi:I

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzegb;->zzhzi:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzegb;->zza(Lcom/google/android/gms/internal/ads/zzegb;Z)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 4
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzehq;->zza(Lcom/google/android/gms/internal/ads/zzehl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzefl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeia;->zzbgz()Lcom/google/android/gms/internal/ads/zzeia;

    move-result-object v0

    .line 29
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzeia;->zzaw(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzeih;

    move-result-object v0

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzefn;->zza(Lcom/google/android/gms/internal/ads/zzefl;)Lcom/google/android/gms/internal/ads/zzefn;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzeih;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzejw;)V

    return-void
.end method

.method final zzbcu()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzegb;->zzieh:I

    return v0
.end method

.method protected final zzbfc()Lcom/google/android/gms/internal/ads/zzegb$zzb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/android/gms/internal/ads/zzegb<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/android/gms/internal/ads/zzegb$zzb<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    .line 16
    sget v0, Lcom/google/android/gms/internal/ads/zzegb$zze;->zzies:I

    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzegb;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/gms/internal/ads/zzegb$zzb;

    return-object v0
.end method

.method public final zzbfd()Lcom/google/android/gms/internal/ads/zzegb$zzb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 20
    sget v0, Lcom/google/android/gms/internal/ads/zzegb$zze;->zzies:I

    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzegb;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/gms/internal/ads/zzegb$zzb;

    .line 23
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzegb$zzb;->zzb(Lcom/google/android/gms/internal/ads/zzegb;)Lcom/google/android/gms/internal/ads/zzegb$zzb;

    return-object v0
.end method

.method public final zzbfe()I
    .locals 2

    .line 32
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzegb;->zzieh:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeia;->zzbgz()Lcom/google/android/gms/internal/ads/zzeia;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzeia;->zzaw(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzeih;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzeih;->zzat(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzegb;->zzieh:I

    .line 34
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzegb;->zzieh:I

    return v0
.end method

.method public final synthetic zzbfi()Lcom/google/android/gms/internal/ads/zzeho;
    .locals 2

    .line 150
    sget v0, Lcom/google/android/gms/internal/ads/zzegb$zze;->zzies:I

    const/4 v1, 0x0

    .line 151
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzegb;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 152
    check-cast v0, Lcom/google/android/gms/internal/ads/zzegb$zzb;

    .line 153
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzegb$zzb;->zzb(Lcom/google/android/gms/internal/ads/zzegb;)Lcom/google/android/gms/internal/ads/zzegb$zzb;

    return-object v0
.end method

.method public final synthetic zzbfj()Lcom/google/android/gms/internal/ads/zzeho;
    .locals 2

    .line 157
    sget v0, Lcom/google/android/gms/internal/ads/zzegb$zze;->zzies:I

    const/4 v1, 0x0

    .line 158
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzegb;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 159
    check-cast v0, Lcom/google/android/gms/internal/ads/zzegb$zzb;

    return-object v0
.end method

.method public final synthetic zzbfk()Lcom/google/android/gms/internal/ads/zzehl;
    .locals 2

    .line 162
    sget v0, Lcom/google/android/gms/internal/ads/zzegb$zze;->zziet:I

    const/4 v1, 0x0

    .line 163
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzegb;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 164
    check-cast v0, Lcom/google/android/gms/internal/ads/zzegb;

    return-object v0
.end method

.method final zzfp(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzegb;->zzieh:I

    return-void
.end method
