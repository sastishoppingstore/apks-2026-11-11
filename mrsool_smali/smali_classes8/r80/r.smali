.class public Lr80/r;
.super Ljava/lang/Object;


# instance fields
.field private a:J

.field private b:Ld70/c0;

.field private c:Ld70/d;


# direct methods
.method public constructor <init>(JLd70/c0;Ld70/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lr80/r;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lr80/r;->b:Ld70/c0;

    .line 7
    .line 8
    iput-object p4, p0, Lr80/r;->c:Ld70/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lr80/r;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()Ld70/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lr80/r;->c:Ld70/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ld70/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lr80/r;->b:Ld70/c0;

    .line 2
    .line 3
    return-object v0
.end method
