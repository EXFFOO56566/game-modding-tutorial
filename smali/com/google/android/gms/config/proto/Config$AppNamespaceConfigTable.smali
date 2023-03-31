.class public final Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "com.google.firebase:firebase-config@@19.1.4"

# interfaces
.implements Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTableOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/config/proto/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppNamespaceConfigTable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;,
        Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;",
        "Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;",
        ">;",
        "Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTableOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

.field public static final DIGEST_FIELD_NUMBER:I = 0x2

.field public static final ENTRY_FIELD_NUMBER:I = 0x3

.field public static final NAMESPACE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private digest_:Ljava/lang/String;

.field private entry_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/android/gms/config/proto/Config$KeyValue;",
            ">;"
        }
    .end annotation
.end field

.field private namespace_:Ljava/lang/String;

.field private status_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11405
    new-instance v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    invoke-direct {v0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;-><init>()V

    sput-object v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    .line 11406
    sget-object v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->makeImmutable()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 10256
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 10257
    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->namespace_:Ljava/lang/String;

    .line 10258
    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->digest_:Ljava/lang/String;

    .line 10259
    invoke-static {}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$14900()Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;
    .locals 1

    .line 10251
    sget-object v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    return-object v0
.end method

.method static synthetic access$15000(Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;Ljava/lang/String;)V
    .locals 0

    .line 10251
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->setNamespace(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$15100(Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;)V
    .locals 0

    .line 10251
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->clearNamespace()V

    return-void
.end method

.method static synthetic access$15200(Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 10251
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->setNamespaceBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$15300(Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;Ljava/lang/String;)V
    .locals 0

    .line 10251
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->setDigest(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$15400(Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;)V
    .locals 0

    .line 10251
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->clearDigest()V

    return-void
.end method

.method static synthetic access$15500(Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 10251
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->setDigestBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$15600(Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;ILcom/google/android/gms/config/proto/Config$KeyValue;)V
    .locals 0

    .line 10251
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->setEntry(ILcom/google/android/gms/config/proto/Config$KeyValue;)V

    return-void
.end method

.method static synthetic access$15700(Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;ILcom/google/android/gms/config/proto/Config$KeyValue$Builder;)V
    .locals 0

    .line 10251
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->setEntry(ILcom/google/android/gms/config/proto/Config$KeyValue$Builder;)V

    return-void
.end method

.method static synthetic access$15800(Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;Lcom/google/android/gms/config/proto/Config$KeyValue;)V
    .locals 0

    .line 10251
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->addEntry(Lcom/google/android/gms/config/proto/Config$KeyValue;)V

    return-void
.end method

.method static synthetic access$15900(Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;ILcom/google/android/gms/config/proto/Config$KeyValue;)V
    .locals 0

    .line 10251
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->addEntry(ILcom/google/android/gms/config/proto/Config$KeyValue;)V

    return-void
.end method

.method static synthetic access$16000(Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;Lcom/google/android/gms/config/proto/Config$KeyValue$Builder;)V
    .locals 0

    .line 10251
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->addEntry(Lcom/google/android/gms/config/proto/Config$KeyValue$Builder;)V

    return-void
.end method

.method static synthetic access$16100(Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;ILcom/google/android/gms/config/proto/Config$KeyValue$Builder;)V
    .locals 0

    .line 10251
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->addEntry(ILcom/google/android/gms/config/proto/Config$KeyValue$Builder;)V

    return-void
.end method

.method static synthetic access$16200(Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;Ljava/lang/Iterable;)V
    .locals 0

    .line 10251
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->addAllEntry(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$16300(Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;)V
    .locals 0

    .line 10251
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->clearEntry()V

    return-void
.end method

.method static synthetic access$16400(Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;I)V
    .locals 0

    .line 10251
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->removeEntry(I)V

    return-void
.end method

.method static synthetic access$16500(Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;)V
    .locals 0

    .line 10251
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->setStatus(Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;)V

    return-void
.end method

.method static synthetic access$16600(Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;)V
    .locals 0

    .line 10251
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->clearStatus()V

    return-void
.end method

.method private addAllEntry(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/config/proto/Config$KeyValue;",
            ">;)V"
        }
    .end annotation

    .line 10697
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->ensureEntryIsMutable()V

    .line 10698
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addEntry(ILcom/google/android/gms/config/proto/Config$KeyValue$Builder;)V
    .locals 1

    .line 10684
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->ensureEntryIsMutable()V

    .line 10685
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/android/gms/config/proto/Config$KeyValue$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/config/proto/Config$KeyValue;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addEntry(ILcom/google/android/gms/config/proto/Config$KeyValue;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 10658
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->ensureEntryIsMutable()V

    .line 10659
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void

    .line 10656
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private addEntry(Lcom/google/android/gms/config/proto/Config$KeyValue$Builder;)V
    .locals 1

    .line 10671
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->ensureEntryIsMutable()V

    .line 10672
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/android/gms/config/proto/Config$KeyValue$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/config/proto/Config$KeyValue;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addEntry(Lcom/google/android/gms/config/proto/Config$KeyValue;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 10642
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->ensureEntryIsMutable()V

    .line 10643
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void

    .line 10640
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private clearDigest()V
    .locals 1

    .line 10513
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->bitField0_:I

    .line 10514
    invoke-static {}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->getDefaultInstance()Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->getDigest()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->digest_:Ljava/lang/String;

    return-void
.end method

.method private clearEntry()V
    .locals 1

    .line 10710
    invoke-static {}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearNamespace()V
    .locals 1

    .line 10421
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->bitField0_:I

    .line 10422
    invoke-static {}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->getDefaultInstance()Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->getNamespace()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->namespace_:Ljava/lang/String;

    return-void
.end method

.method private clearStatus()V
    .locals 1

    .line 10774
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->bitField0_:I

    const/4 v0, 0x0

    .line 10775
    iput v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->status_:I

    return-void
.end method

.method private ensureEntryIsMutable()V
    .locals 1

    .line 10595
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10596
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 10597
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;
    .locals 1

    .line 11410
    sget-object v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;
    .locals 1

    .line 10883
    sget-object v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;)Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;
    .locals 1

    .line 10886
    sget-object v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10860
    sget-object v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    invoke-static {v0, p0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10866
    sget-object v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10824
    sget-object v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10831
    sget-object v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10871
    sget-object v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10878
    sget-object v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10848
    sget-object v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10855
    sget-object v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10836
    sget-object v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10843
    sget-object v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;",
            ">;"
        }
    .end annotation

    .line 11416
    sget-object v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeEntry(I)V
    .locals 1

    .line 10721
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->ensureEntryIsMutable()V

    .line 10722
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setDigest(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 10499
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->bitField0_:I

    .line 10500
    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->digest_:Ljava/lang/String;

    return-void

    .line 10497
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setDigestBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 10531
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->bitField0_:I

    .line 10532
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->digest_:Ljava/lang/String;

    return-void

    .line 10529
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setEntry(ILcom/google/android/gms/config/proto/Config$KeyValue$Builder;)V
    .locals 1

    .line 10627
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->ensureEntryIsMutable()V

    .line 10628
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/android/gms/config/proto/Config$KeyValue$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/config/proto/Config$KeyValue;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setEntry(ILcom/google/android/gms/config/proto/Config$KeyValue;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 10614
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->ensureEntryIsMutable()V

    .line 10615
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 10612
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setNamespace(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 10408
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->bitField0_:I

    .line 10409
    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->namespace_:Ljava/lang/String;

    return-void

    .line 10406
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setNamespaceBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 10438
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->bitField0_:I

    .line 10439
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->namespace_:Ljava/lang/String;

    return-void

    .line 10436
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setStatus(Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 10762
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->bitField0_:I

    .line 10763
    invoke-virtual {p1}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->status_:I

    return-void

    .line 10760
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 11291
    sget-object v0, Lcom/google/android/gms/config/proto/Config$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 11398
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 11389
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    monitor-enter p1

    .line 11390
    :try_start_0
    sget-object p2, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 11391
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->PARSER:Lcom/google/protobuf/Parser;

    .line 11393
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 11395
    :cond_1
    :goto_0
    sget-object p1, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 11324
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 11326
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_a

    .line 11331
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    const/16 v2, 0xa

    if-eq v0, v2, :cond_8

    const/16 v2, 0x12

    if-eq v0, v2, :cond_7

    const/16 v2, 0x1a

    if-eq v0, v2, :cond_5

    const/16 v2, 0x20

    if-eq v0, v2, :cond_3

    .line 11337
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 11364
    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 11365
    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;->forNumber(I)Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;

    move-result-object v1

    const/4 v2, 0x4

    if-nez v1, :cond_4

    .line 11367
    invoke-super {p0, v2, v0}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_1

    .line 11369
    :cond_4
    iget v1, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->bitField0_:I

    .line 11370
    iput v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->status_:I

    goto :goto_1

    .line 11355
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_6

    .line 11356
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 11357
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 11359
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 11360
    invoke-static {}, Lcom/google/android/gms/config/proto/Config$KeyValue;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p2, v1, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/config/proto/Config$KeyValue;

    .line 11359
    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11349
    :cond_7
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v0

    .line 11350
    iget v1, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->bitField0_:I

    .line 11351
    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->digest_:Ljava/lang/String;

    goto :goto_1

    .line 11343
    :cond_8
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v0

    .line 11344
    iget v2, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->bitField0_:I

    .line 11345
    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->namespace_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_9
    :goto_2
    const/4 p1, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 11379
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 11381
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 11377
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11382
    :goto_3
    throw p1

    .line 11386
    :cond_a
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    return-object p1

    .line 11306
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 11307
    check-cast p3, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    .line 11309
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->hasNamespace()Z

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->namespace_:Ljava/lang/String;

    .line 11310
    invoke-virtual {p3}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->hasNamespace()Z

    move-result v1

    iget-object v2, p3, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->namespace_:Ljava/lang/String;

    .line 11308
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->namespace_:Ljava/lang/String;

    .line 11312
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->hasDigest()Z

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->digest_:Ljava/lang/String;

    .line 11313
    invoke-virtual {p3}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->hasDigest()Z

    move-result v1

    iget-object v2, p3, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->digest_:Ljava/lang/String;

    .line 11311
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->digest_:Ljava/lang/String;

    .line 11314
    iget-object p1, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 11315
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->hasStatus()Z

    move-result p1

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->status_:I

    .line 11316
    invoke-virtual {p3}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->hasStatus()Z

    move-result v1

    iget v2, p3, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->status_:I

    .line 11315
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->status_:I

    .line 11317
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_b

    .line 11319
    iget p1, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->bitField0_:I

    iget p2, p3, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->bitField0_:I

    :cond_b
    return-object p0

    .line 11303
    :pswitch_4
    new-instance p1, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;

    invoke-direct {p1, v0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;-><init>(Lcom/google/android/gms/config/proto/Config$1;)V

    return-object p1

    .line 11299
    :pswitch_5
    iget-object p1, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    return-object v0

    .line 11296
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    return-object p1

    .line 11293
    :pswitch_7
    new-instance p1, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    invoke-direct {p1}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public getDigest()Ljava/lang/String;
    .locals 1

    .line 10468
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->digest_:Ljava/lang/String;

    return-object v0
.end method

.method public getDigestBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 10482
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->digest_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEntry(I)Lcom/google/android/gms/config/proto/Config$KeyValue;
    .locals 1

    .line 10580
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/config/proto/Config$KeyValue;

    return-object p1
.end method

.method public getEntryCount()I
    .locals 1

    .line 10569
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getEntryList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/config/proto/Config$KeyValue;",
            ">;"
        }
    .end annotation

    .line 10546
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getEntryOrBuilder(I)Lcom/google/android/gms/config/proto/Config$KeyValueOrBuilder;
    .locals 1

    .line 10592
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/config/proto/Config$KeyValueOrBuilder;

    return-object p1
.end method

.method public getEntryOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/config/proto/Config$KeyValueOrBuilder;",
            ">;"
        }
    .end annotation

    .line 10558
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .line 10379
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->namespace_:Ljava/lang/String;

    return-object v0
.end method

.method public getNamespaceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 10392
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->namespace_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 10796
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 10800
    :cond_0
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 10802
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->getNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 10804
    :goto_0
    iget v1, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 10806
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->getDigest()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10808
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    const/4 v1, 0x3

    .line 10809
    iget-object v3, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 10810
    invoke-interface {v3, v2}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 10812
    :cond_3
    iget v1, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    .line 10813
    iget v1, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->status_:I

    .line 10814
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10816
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 10817
    iput v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->memoizedSerializedSize:I

    return v0
.end method

.method public getStatus()Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;
    .locals 1

    .line 10747
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->status_:I

    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;->forNumber(I)Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;

    move-result-object v0

    if-nez v0, :cond_0

    .line 10748
    sget-object v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;->UPDATE:Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;

    :cond_0
    return-object v0
.end method

.method public hasDigest()Z
    .locals 2

    .line 10455
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNamespace()Z
    .locals 2

    .line 10367
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasStatus()Z
    .locals 2

    .line 10736
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10780
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 10781
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->getNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 10783
    :cond_0
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 10784
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->getDigest()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    .line 10786
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/4 v1, 0x3

    .line 10787
    iget-object v2, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10789
    :cond_2
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    .line 10790
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->status_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 10792
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
