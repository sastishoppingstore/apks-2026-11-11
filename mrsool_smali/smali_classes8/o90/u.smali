.class public final Lo90/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final F1:[B

.field private final b:I


# direct methods
.method protected constructor <init>(I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo90/u;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lo90/u;->F1:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lo90/u;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public g()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lo90/u;->F1:[B

    .line 2
    .line 3
    invoke-static {v0}, Lo90/a0;->c([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
