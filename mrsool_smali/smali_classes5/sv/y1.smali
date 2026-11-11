.class public final synthetic Lsv/y1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lqv/g3;


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsv/y1;->a:Lorg/json/JSONObject;

    .line 5
    .line 6
    iput p2, p0, Lsv/y1;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lsv/y1;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsv/y1;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    iget v1, p0, Lsv/y1;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lsv/y1;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lsv/m2;->h1(Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
