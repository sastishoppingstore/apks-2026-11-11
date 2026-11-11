.class public final LY8/c;
.super LV/I;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ll9/a;


# instance fields
.field public final synthetic e:I


# direct methods
.method public constructor <init>(LY8/e;I)V
    .locals 0

    iput p2, p0, LY8/c;->e:I

    const-string p2, "map"

    invoke-static {p1, p2}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV/I;->d:Ljava/lang/Object;

    const/4 p2, -0x1

    iput p2, p0, LV/I;->b:I

    iget p1, p1, LY8/e;->h:I

    iput p1, p0, LV/I;->c:I

    invoke-virtual {p0}, LV/I;->f()V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LY8/c;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LV/I;->b()V

    iget v0, p0, LV/I;->a:I

    iget-object v1, p0, LV/I;->d:Ljava/lang/Object;

    check-cast v1, LY8/e;

    iget v2, v1, LY8/e;->f:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LV/I;->a:I

    iput v0, p0, LV/I;->b:I

    iget-object v0, v1, LY8/e;->b:[Ljava/lang/Object;

    invoke-static {v0}, Lk9/i;->c(Ljava/lang/Object;)V

    iget v1, p0, LV/I;->b:I

    aget-object v0, v0, v1

    invoke-virtual {p0}, LV/I;->f()V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, LV/I;->b()V

    iget v0, p0, LV/I;->a:I

    iget-object v1, p0, LV/I;->d:Ljava/lang/Object;

    check-cast v1, LY8/e;

    iget v2, v1, LY8/e;->f:I

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LV/I;->a:I

    iput v0, p0, LV/I;->b:I

    iget-object v1, v1, LY8/e;->a:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-virtual {p0}, LV/I;->f()V

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_1
    invoke-virtual {p0}, LV/I;->b()V

    iget v0, p0, LV/I;->a:I

    iget-object v1, p0, LV/I;->d:Ljava/lang/Object;

    check-cast v1, LY8/e;

    iget v2, v1, LY8/e;->f:I

    if-ge v0, v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LV/I;->a:I

    iput v0, p0, LV/I;->b:I

    new-instance v2, LY8/d;

    invoke-direct {v2, v1, v0}, LY8/d;-><init>(LY8/e;I)V

    invoke-virtual {p0}, LV/I;->f()V

    return-object v2

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
