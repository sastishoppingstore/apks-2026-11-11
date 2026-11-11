.class public final synthetic LC0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/i;
.implements Lm4/c;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LC0/a;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LC0/e;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC0/e;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c(LC0/g;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, LC0/e;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LC0/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
