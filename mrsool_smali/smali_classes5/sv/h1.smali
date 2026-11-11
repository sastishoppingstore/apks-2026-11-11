.class public final synthetic Lsv/h1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lqv/g3;


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsv/h1;->a:Lorg/json/JSONObject;

    .line 5
    .line 6
    iput-object p2, p0, Lsv/h1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lsv/h1;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lsv/h1;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lsv/h1;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lsv/h1;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lsv/h1;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsv/h1;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    iget-object v1, p0, Lsv/h1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lsv/h1;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lsv/h1;->d:I

    .line 8
    .line 9
    iget-object v4, p0, Lsv/h1;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lsv/h1;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lsv/h1;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Lsv/m2;->t(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
