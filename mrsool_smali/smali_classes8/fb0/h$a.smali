.class final Lfb0/h$a;
.super Lfb0/c;
.source "ImpreciseDateTimeField.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2d4174679fa09b6L


# instance fields
.field final synthetic F1:Lfb0/h;


# direct methods
.method constructor <init>(Lfb0/h;Lorg/joda/time/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfb0/h$a;->F1:Lfb0/h;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lfb0/c;-><init>(Lorg/joda/time/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(JI)J
    .locals 1

    .line 1
    iget-object v0, p0, Lfb0/h$a;->F1:Lfb0/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lfb0/h;->a(JI)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public b(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lfb0/h$a;->F1:Lfb0/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lfb0/h;->H(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lfb0/h$a;->F1:Lfb0/h;

    .line 2
    .line 3
    iget-wide v0, v0, Lfb0/h;->F1:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
