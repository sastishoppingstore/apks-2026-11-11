.class final Lj$/util/stream/D1;
.super Lj$/util/stream/E1;
.source "SourceFile"


# instance fields
.field private final c:[Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lj$/util/stream/D1;Lj$/util/stream/L0;I)V
    .locals 0

    .line 2089
    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/E1;-><init>(Lj$/util/stream/E1;Lj$/util/stream/L0;I)V

    .line 2090
    iget-object p1, p1, Lj$/util/stream/D1;->c:[Ljava/lang/Object;

    iput-object p1, p0, Lj$/util/stream/D1;->c:[Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lj$/util/stream/L0;[Ljava/lang/Object;)V
    .locals 0

    .line 2084
    invoke-direct {p0, p1}, Lj$/util/stream/E1;-><init>(Lj$/util/stream/L0;)V

    .line 2085
    iput-object p2, p0, Lj$/util/stream/D1;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .line 2100
    iget-object v0, p0, Lj$/util/stream/E1;->a:Lj$/util/stream/L0;

    iget-object v1, p0, Lj$/util/stream/D1;->c:[Ljava/lang/Object;

    iget v2, p0, Lj$/util/stream/E1;->b:I

    invoke-interface {v0, v1, v2}, Lj$/util/stream/L0;->i([Ljava/lang/Object;I)V

    return-void
.end method

.method final b(II)Lj$/util/stream/E1;
    .locals 2

    .line 2095
    new-instance v0, Lj$/util/stream/D1;

    iget-object v1, p0, Lj$/util/stream/E1;->a:Lj$/util/stream/L0;

    invoke-interface {v1, p1}, Lj$/util/stream/L0;->b(I)Lj$/util/stream/L0;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/D1;-><init>(Lj$/util/stream/D1;Lj$/util/stream/L0;I)V

    return-object v0
.end method
