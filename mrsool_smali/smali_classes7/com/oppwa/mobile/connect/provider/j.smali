.class abstract Lcom/oppwa/mobile/connect/provider/j;
.super Ljava/lang/Object;
.source "PaymentProvider.java"

# interfaces
.implements Lcom/oppwa/mobile/connect/provider/c;


# instance fields
.field protected a:Lcom/oppwa/mobile/connect/provider/a$b;

.field protected b:Lcom/oppwa/mobile/connect/provider/a$a;

.field private final c:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/oppwa/mobile/connect/provider/a$b;Lcom/oppwa/mobile/connect/provider/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oppwa/mobile/connect/provider/j;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oppwa/mobile/connect/provider/j;->a:Lcom/oppwa/mobile/connect/provider/a$b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oppwa/mobile/connect/provider/j;->b:Lcom/oppwa/mobile/connect/provider/a$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(Lcom/oppwa/mobile/connect/provider/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/provider/j;->b:Lcom/oppwa/mobile/connect/provider/a$a;

    .line 2
    .line 3
    return-void
.end method

.method public f()Lcom/oppwa/mobile/connect/provider/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/j;->a:Lcom/oppwa/mobile/connect/provider/a$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/j;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lcom/oppwa/mobile/connect/provider/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/j;->b:Lcom/oppwa/mobile/connect/provider/a$a;

    .line 2
    .line 3
    return-object v0
.end method
