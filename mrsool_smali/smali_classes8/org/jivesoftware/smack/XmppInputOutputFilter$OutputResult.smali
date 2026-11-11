.class public Lorg/jivesoftware/smack/XmppInputOutputFilter$OutputResult;
.super Ljava/lang/Object;
.source "XmppInputOutputFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/XmppInputOutputFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OutputResult"
.end annotation


# static fields
.field public static final NO_OUTPUT:Lorg/jivesoftware/smack/XmppInputOutputFilter$OutputResult;


# instance fields
.field public final filteredOutputData:Ljava/nio/ByteBuffer;

.field public final pendingFilterData:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/XmppInputOutputFilter$OutputResult;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smack/XmppInputOutputFilter$OutputResult;-><init>(ZLjava/nio/ByteBuffer;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/jivesoftware/smack/XmppInputOutputFilter$OutputResult;->NO_OUTPUT:Lorg/jivesoftware/smack/XmppInputOutputFilter$OutputResult;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lorg/jivesoftware/smack/XmppInputOutputFilter$OutputResult;-><init>(ZLjava/nio/ByteBuffer;)V

    return-void
.end method

.method public constructor <init>(ZLjava/nio/ByteBuffer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lorg/jivesoftware/smack/XmppInputOutputFilter$OutputResult;->pendingFilterData:Z

    .line 4
    iput-object p2, p0, Lorg/jivesoftware/smack/XmppInputOutputFilter$OutputResult;->filteredOutputData:Ljava/nio/ByteBuffer;

    return-void
.end method
