.class public Lg70/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Lq70/a;

.field private b:Lq70/a;


# direct methods
.method public constructor <init>(Lq70/a;Lq70/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg70/b;->a:Lq70/a;

    .line 5
    .line 6
    iput-object p2, p0, Lg70/b;->b:Lq70/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lq70/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lg70/b;->b:Lq70/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lq70/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lg70/b;->a:Lq70/a;

    .line 2
    .line 3
    return-object v0
.end method
