.class Ls40/j$f;
.super Ls40/d;
.source "Coders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls40/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls40/j$f$a;
    }
.end annotation


# static fields
.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Ls40/j$f;->b:[B

    .line 5
    .line 6
    return-void
.end method

.method constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, Ljava/lang/Number;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    invoke-direct {p0, v0}, Ls40/d;-><init>([Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method b(Ljava/lang/String;Ljava/io/InputStream;JLs40/i;[BI)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/zip/Inflater;

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    invoke-direct {p1, p3}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance p3, Ljava/util/zip/InflaterInputStream;

    .line 8
    .line 9
    new-instance p4, Ljava/io/SequenceInputStream;

    .line 10
    .line 11
    new-instance p5, Ljava/io/ByteArrayInputStream;

    .line 12
    .line 13
    sget-object p6, Ls40/j$f;->b:[B

    .line 14
    .line 15
    invoke-direct {p5, p6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p4, p2, p5}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p3, p4, p1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Ls40/j$f$a;

    .line 25
    .line 26
    invoke-direct {p2, p3, p1}, Ls40/j$f$a;-><init>(Ljava/util/zip/InflaterInputStream;Ljava/util/zip/Inflater;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method
