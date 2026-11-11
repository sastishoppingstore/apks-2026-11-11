.class Lj$/util/stream/C1;
.super Lj$/util/stream/E1;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lj$/util/stream/C1;Lj$/util/stream/K0;I)V
    .locals 0

    .line 2117
    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/E1;-><init>(Lj$/util/stream/E1;Lj$/util/stream/L0;I)V

    .line 2118
    iget-object p1, p1, Lj$/util/stream/C1;->c:Ljava/lang/Object;

    iput-object p1, p0, Lj$/util/stream/C1;->c:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lj$/util/stream/K0;Ljava/lang/Object;)V
    .locals 0

    .line 2112
    invoke-direct {p0, p1}, Lj$/util/stream/E1;-><init>(Lj$/util/stream/L0;)V

    .line 2113
    iput-object p2, p0, Lj$/util/stream/C1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .line 2128
    iget-object v0, p0, Lj$/util/stream/E1;->a:Lj$/util/stream/L0;

    check-cast v0, Lj$/util/stream/K0;

    iget-object v1, p0, Lj$/util/stream/C1;->c:Ljava/lang/Object;

    iget v2, p0, Lj$/util/stream/E1;->b:I

    invoke-interface {v0, v2, v1}, Lj$/util/stream/K0;->r(ILjava/lang/Object;)V

    return-void
.end method

.method final b(II)Lj$/util/stream/E1;
    .locals 2

    .line 2123
    new-instance v0, Lj$/util/stream/C1;

    iget-object v1, p0, Lj$/util/stream/E1;->a:Lj$/util/stream/L0;

    check-cast v1, Lj$/util/stream/K0;

    invoke-interface {v1, p1}, Lj$/util/stream/K0;->b(I)Lj$/util/stream/K0;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/C1;-><init>(Lj$/util/stream/C1;Lj$/util/stream/K0;I)V

    return-object v0
.end method
