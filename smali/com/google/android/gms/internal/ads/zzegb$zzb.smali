.class public Lcom/google/android/gms/internal/ads/zzegb$zzb;
.super Lcom/google/android/gms/internal/ads/zzeeg;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzegb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/zzegb<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/zzegb$zzb<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/ads/zzeeg<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final zziek:Lcom/google/android/gms/internal/ads/zzegb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected zziel:Lcom/google/android/gms/internal/ads/zzegb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected zziem:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzegb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeeg;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegb$zzb;->zziek:Lcom/google/android/gms/internal/ads/zzegb;

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzegb$zze;->zzier:I

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzegb;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzegb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegb$zzb;->zziel:Lcom/google/android/gms/internal/ads/zzegb;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzegb$zzb;->zziem:Z

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzegb;Lcom/google/android/gms/internal/ads/zzegb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeia;->zzbgz()Lcom/google/android/gms/internal/ads/zzeia;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzeia;->zzaw(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzeih;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzeih;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzefc;Lcom/google/android/gms/internal/ads/zzefo;)Lcom/google/android/gms/internal/ads/zzegb$zzb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzefc;",
            "Lcom/google/android/gms/internal/ads/zzefo;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzegb$zzb;->zziem:Z

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzegb$zzb;->zzbfm()V

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzegb$zzb;->zziem:Z

    .line 53
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeia;->zzbgz()Lcom/google/android/gms/internal/ads/zzeia;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegb$zzb;->zziel:Lcom/google/android/gms/internal/ads/zzegb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeia;->zzaw(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzeih;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegb$zzb;->zziel:Lcom/google/android/gms/internal/ads/zzegb;

    .line 54
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzefj;->zza(Lcom/google/android/gms/internal/ads/zzefc;)Lcom/google/android/gms/internal/ads/zzefj;

    move-result-object p1

    .line 55
    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzeih;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzeib;Lcom/google/android/gms/internal/ads/zzefo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/io/IOException;

    if-eqz p2, :cond_1

    .line 59
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    .line 60
    :cond_1
    throw p1
.end method

.method private final zzb([BIILcom/google/android/gms/internal/ads/zzefo;)Lcom/google/android/gms/internal/ads/zzegb$zzb;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/ads/zzefo;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzegl;
        }
    .end annotation

    .line 38
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzegb$zzb;->zziem:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzegb$zzb;->zzbfm()V

    .line 40
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzegb$zzb;->zziem:Z

    .line 41
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeia;->zzbgz()Lcom/google/android/gms/internal/ads/zzeia;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegb$zzb;->zziel:Lcom/google/android/gms/internal/ads/zzegb;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzeia;->zzaw(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzeih;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzegb$zzb;->zziel:Lcom/google/android/gms/internal/ads/zzegb;

    const/4 v5, 0x0

    add-int/lit8 v6, p3, 0x0

    new-instance v7, Lcom/google/android/gms/internal/ads/zzeem;

    invoke-direct {v7, p4}, Lcom/google/android/gms/internal/ads/zzeem;-><init>(Lcom/google/android/gms/internal/ads/zzefo;)V

    move-object v4, p1

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzeih;->zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/zzeem;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzegl; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 47
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 45
    :catch_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzegl;->zzbfu()Lcom/google/android/gms/internal/ads/zzegl;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    .line 43
    throw p1
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegb$zzb;->zziek:Lcom/google/android/gms/internal/ads/zzegb;

    .line 76
    check-cast v0, Lcom/google/android/gms/internal/ads/zzegb;

    .line 77
    sget v1, Lcom/google/android/gms/internal/ads/zzegb$zze;->zzies:I

    const/4 v2, 0x0

    .line 78
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzegb;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 79
    check-cast v0, Lcom/google/android/gms/internal/ads/zzegb$zzb;

    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzegb$zzb;->zzbfp()Lcom/google/android/gms/internal/ads/zzehl;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzegb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzegb$zzb;->zzb(Lcom/google/android/gms/internal/ads/zzegb;)Lcom/google/android/gms/internal/ads/zzegb$zzb;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegb$zzb;->zziel:Lcom/google/android/gms/internal/ads/zzegb;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzegb;->zza(Lcom/google/android/gms/internal/ads/zzegb;Z)Z

    move-result v0

    return v0
.end method

.method protected final synthetic zza(Lcom/google/android/gms/internal/ads/zzeeh;)Lcom/google/android/gms/internal/ads/zzeeg;
    .locals 0

    .line 62
    check-cast p1, Lcom/google/android/gms/internal/ads/zzegb;

    .line 63
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzegb$zzb;->zzb(Lcom/google/android/gms/internal/ads/zzegb;)Lcom/google/android/gms/internal/ads/zzegb$zzb;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzefc;Lcom/google/android/gms/internal/ads/zzefo;)Lcom/google/android/gms/internal/ads/zzeeg;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzegb$zzb;->zzb(Lcom/google/android/gms/internal/ads/zzefc;Lcom/google/android/gms/internal/ads/zzefo;)Lcom/google/android/gms/internal/ads/zzegb$zzb;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zza([BIILcom/google/android/gms/internal/ads/zzefo;)Lcom/google/android/gms/internal/ads/zzeeg;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzegl;
        }
    .end annotation

    const/4 p2, 0x0

    .line 65
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzegb$zzb;->zzb([BIILcom/google/android/gms/internal/ads/zzefo;)Lcom/google/android/gms/internal/ads/zzegb$zzb;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzegb;)Lcom/google/android/gms/internal/ads/zzegb$zzb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 30
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzegb$zzb;->zziem:Z

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzegb$zzb;->zzbfm()V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzegb$zzb;->zziem:Z

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegb$zzb;->zziel:Lcom/google/android/gms/internal/ads/zzegb;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzegb$zzb;->zza(Lcom/google/android/gms/internal/ads/zzegb;Lcom/google/android/gms/internal/ads/zzegb;)V

    return-object p0
.end method

.method public final synthetic zzbcs()Lcom/google/android/gms/internal/ads/zzeeg;
    .locals 1

    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeeg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzegb$zzb;

    return-object v0
.end method

.method public final synthetic zzbfk()Lcom/google/android/gms/internal/ads/zzehl;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegb$zzb;->zziek:Lcom/google/android/gms/internal/ads/zzegb;

    return-object v0
.end method

.method protected zzbfm()V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegb$zzb;->zziel:Lcom/google/android/gms/internal/ads/zzegb;

    sget v1, Lcom/google/android/gms/internal/ads/zzegb$zze;->zzier:I

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzegb;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/zzegb;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegb$zzb;->zziel:Lcom/google/android/gms/internal/ads/zzegb;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzegb$zzb;->zza(Lcom/google/android/gms/internal/ads/zzegb;Lcom/google/android/gms/internal/ads/zzegb;)V

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzegb$zzb;->zziel:Lcom/google/android/gms/internal/ads/zzegb;

    return-void
.end method

.method public zzbfn()Lcom/google/android/gms/internal/ads/zzegb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 17
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzegb$zzb;->zziem:Z

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegb$zzb;->zziel:Lcom/google/android/gms/internal/ads/zzegb;

    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegb$zzb;->zziel:Lcom/google/android/gms/internal/ads/zzegb;

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeia;->zzbgz()Lcom/google/android/gms/internal/ads/zzeia;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzeia;->zzaw(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzeih;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzeih;->zzaj(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzegb$zzb;->zziem:Z

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegb$zzb;->zziel:Lcom/google/android/gms/internal/ads/zzegb;

    return-object v0
.end method

.method public final zzbfo()Lcom/google/android/gms/internal/ads/zzegb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzegb$zzb;->zzbfp()Lcom/google/android/gms/internal/ads/zzehl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzegb;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzegb;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 26
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeja;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzeja;-><init>(Lcom/google/android/gms/internal/ads/zzehl;)V

    .line 27
    throw v1
.end method

.method public synthetic zzbfp()Lcom/google/android/gms/internal/ads/zzehl;
    .locals 1

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzegb$zzb;->zzbfn()Lcom/google/android/gms/internal/ads/zzegb;

    move-result-object v0

    return-object v0
.end method

.method public synthetic zzbfq()Lcom/google/android/gms/internal/ads/zzehl;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzegb$zzb;->zzbfo()Lcom/google/android/gms/internal/ads/zzegb;

    move-result-object v0

    return-object v0
.end method
