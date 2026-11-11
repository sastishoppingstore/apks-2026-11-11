.class public La50/c;
.super Ljava/io/InputStream;
.source "ClosedInputStream.java"


# static fields
.field public static final F1:La50/c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:La50/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La50/c;

    .line 2
    .line 3
    invoke-direct {v0}, La50/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La50/c;->b:La50/c;

    .line 7
    .line 8
    sput-object v0, La50/c;->F1:La50/c;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public read()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method
