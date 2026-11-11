.class Li6/n$b;
.super Ljava/lang/Object;
.source "SubtitleExtractor.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li6/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Li6/n$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final F1:[B

.field private final b:J


# direct methods
.method private constructor <init>(J[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Li6/n$b;->b:J

    .line 4
    iput-object p3, p0, Li6/n$b;->F1:[B

    return-void
.end method

.method synthetic constructor <init>(J[BLi6/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Li6/n$b;-><init>(J[B)V

    return-void
.end method

.method static synthetic a(Li6/n$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Li6/n$b;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic b(Li6/n$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Li6/n$b;->F1:[B

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c(Li6/n$b;)I
    .locals 4

    .line 1
    iget-wide v0, p0, Li6/n$b;->b:J

    .line 2
    .line 3
    iget-wide v2, p1, Li6/n$b;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Li6/n$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li6/n$b;->c(Li6/n$b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
