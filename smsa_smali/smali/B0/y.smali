.class public final synthetic LB0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LB0/y;->a:I

    iput p2, p0, LB0/y;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lu0/N;

    iget v0, p0, LB0/y;->a:I

    iget v1, p0, LB0/y;->b:I

    invoke-interface {p1, v0, v1}, Lu0/N;->H(II)V

    return-void
.end method
