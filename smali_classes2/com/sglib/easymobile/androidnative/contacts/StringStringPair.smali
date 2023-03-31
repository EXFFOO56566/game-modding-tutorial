.class public Lcom/sglib/easymobile/androidnative/contacts/StringStringPair;
.super Ljava/lang/Object;
.source "StringStringPair.java"


# instance fields
.field private first:Ljava/lang/String;

.field private second:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/sglib/easymobile/androidnative/contacts/StringStringPair;->first:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/sglib/easymobile/androidnative/contacts/StringStringPair;->second:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFirst()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/sglib/easymobile/androidnative/contacts/StringStringPair;->first:Ljava/lang/String;

    return-object v0
.end method

.method public getSecond()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/sglib/easymobile/androidnative/contacts/StringStringPair;->second:Ljava/lang/String;

    return-object v0
.end method
